.class public final LX/0Zh;
.super LX/0KW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0D3;


# direct methods
.method public constructor <init>([LX/0L2;LX/0ZS;LX/0D3;LX/0cS;)V
    .locals 1

    invoke-direct {p0, p1, p4}, LX/0KW;-><init>([LX/0L2;LX/0cS;)V

    iput-object p3, p0, LX/0Zh;->A01:LX/0D3;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0Zh;->A00:Z

    return-void
.end method

.method public static A00(LX/0Zh;LX/0Zg;I)V
    .locals 13

    iget v1, p1, LX/0Zg;->A03:I

    iget v0, p1, LX/0Zg;->A01:I

    invoke-virtual {p0, v1, v0}, LX/0KW;->A01(II)J

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0KW;->A03:[LX/0L2;

    if-eqz v1, :cond_9

    const-wide/16 v9, 0x1

    iget-boolean v0, p0, LX/0Zh;->A00:Z

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_9

    and-long v3, v11, v9

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    if-eqz v8, :cond_1

    :try_start_0
    const-string v7, "QuickEventListenersList::notify [%s %d %d]"

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget v0, p1, LX/0Zg;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x3a98a14f

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v7, v0, v6, v5, v4}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iput v2, p1, LX/0Zg;->A05:I

    goto :goto_2

    :cond_2
    invoke-static {v7, v6, v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ii;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/0L2;->onMarkerDrop(LX/0Kz;)V

    goto :goto_3

    :cond_3
    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/0L2;->onMarkerRestart(LX/0Kz;)V

    goto :goto_3

    :cond_4
    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/0L2;->onMarkerStop(LX/0Kz;)V

    goto :goto_3

    :cond_5
    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/0L2;->onMarkerStart(LX/0Kz;)V

    :goto_3
    if-eqz v8, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x35c153e

    invoke-static {v0}, LX/0ii;->A00(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    shl-long/2addr v9, v0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_7
    :try_start_1
    const-string v0, "Unknown listenerMethod: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_8

    const v0, 0x3ed93732

    invoke-static {v0}, LX/0ii;->A00(I)V

    :cond_8
    throw v1

    :cond_9
    return-void
.end method


# virtual methods
.method public final A02(LX/0L2;)I
    .locals 1

    invoke-interface {p1}, LX/0L2;->getListenerFlags()LX/0L0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/0L0;->A00:I

    return v0
.end method

.method public final A03(LX/0L2;)[I
    .locals 1

    invoke-interface {p1}, LX/0L2;->getListenerMarkers()LX/0L1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0L1;->A00:[I

    return-object v0
.end method
