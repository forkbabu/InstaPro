.class public final LX/0ZX;
.super LX/0KW;
.source ""


# direct methods
.method public constructor <init>([LX/0L2;LX/0cS;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0KW;-><init>([LX/0L2;LX/0cS;)V

    return-void
.end method

.method public static A00(LX/0ZX;III)I
    .locals 14

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v7}, LX/0KW;->A01(II)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0KW;->A03:[LX/0L2;

    if-eqz v6, :cond_4

    const-wide/16 v8, 0x1

    const/4 v5, 0x0

    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_3

    and-long v3, v12, v8

    const/4 v2, 0x1

    cmp-long v0, v3, v10

    if-eqz v0, :cond_0

    move/from16 v3, p2

    move/from16 v1, p3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    aget-object v0, v6, v7

    invoke-interface {v0, p1, v3}, LX/0L2;->onQuickMarkerEnd(II)V

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    shl-long/2addr v8, v2

    goto :goto_0

    :cond_1
    aget-object v0, v6, v7

    invoke-interface {v0, p1, v3}, LX/0L2;->onQuickMarkerStart(II)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, v5

    or-long/2addr v0, v8

    long-to-int v5, v0

    goto :goto_1

    :cond_2
    const-string v0, "Unknown listenerMethod: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v5

    :cond_4
    return v7
.end method


# virtual methods
.method public final A03(LX/0L2;)[I
    .locals 1

    invoke-interface {p1}, LX/0L2;->getListenerMarkers()LX/0L1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0L1;->A01:[I

    return-object v0
.end method
