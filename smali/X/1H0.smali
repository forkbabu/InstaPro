.class public final LX/1H0;
.super LX/1Gd;
.source ""


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1H1;

    invoke-direct {v0}, LX/1H1;-><init>()V

    sput-object v0, LX/1H0;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "reportSSIM"

    invoke-direct {p0}, LX/1Gd;-><init>()V

    iput-object v0, p0, LX/1H0;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Abo()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 12

    sget-object v10, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    move-object v8, p2

    new-instance v11, LX/DA7;

    invoke-direct {v11, p0, p2}, LX/DA7;-><init>(LX/1H0;LX/5Pe;)V

    move-object v9, p3

    move-object v7, p1

    new-instance v6, LX/DA2;

    invoke-direct/range {v6 .. v11}, LX/DA2;-><init>(LX/DAB;LX/5Pe;LX/DAA;Lcom/instagram/model/mediatype/MediaType;LX/DAC;)V

    invoke-virtual {v6}, LX/DA2;->A02()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    iget-object v3, p1, LX/DAB;->A02:Landroid/content/Context;

    iget-object v2, p1, LX/DAB;->A04:LX/0VA;

    new-instance v1, LX/21y;

    invoke-direct {v1, v3, v2}, LX/21y;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v0, LX/DAb;

    invoke-direct {v0, v3, v2, v1, v4}, LX/DAb;-><init>(Landroid/content/Context;LX/0VA;LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/DAb;->A00()V

    invoke-static {v3}, LX/DAK;->A01(LX/5Pe;)LX/DAK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v5

    iget-object v0, p3, LX/DAA;->A00:LX/DA5;

    iget-object v2, p3, LX/DAA;->A02:LX/1Ge;

    iget-object v1, v0, LX/DA5;->A00:LX/0xI;

    iget-object v0, v0, LX/DA5;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/DA5;->A00(LX/0xI;Ljava/lang/String;LX/1Ge;)I

    move-result v0

    if-lt v0, v6, :cond_1

    const-string v1, "IOException exceeded max attempt count: "

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    iget-object v0, p3, LX/DAA;->A00:LX/DA5;

    iget-object v2, p3, LX/DAA;->A02:LX/1Ge;

    iget-object v1, v0, LX/DA5;->A00:LX/0xI;

    iget-object v0, v0, LX/DA5;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/DA5;->A00(LX/0xI;Ljava/lang/String;LX/1Ge;)I

    move-result v0

    if-lt v0, v6, :cond_0

    const-string v0, "Exceeded maximum OOM count"

    goto :goto_0

    :catch_2
    move-exception v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%s: %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/DAK;->A04(Ljava/lang/String;LX/5Pe;)LX/5Pe;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/DAK;

    invoke-direct {v0, v1, v2, v3, v3}, LX/DAK;-><init>(Ljava/lang/Integer;LX/5Pe;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-array v2, v4, [LX/0x0;

    sget-object v0, LX/0x0;->A02:LX/0x0;

    aput-object v0, v2, v8

    const-string v1, "Out of memory"

    goto :goto_1

    :cond_1
    const-string v1, "IOException: "

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [LX/0x0;

    sget-object v0, LX/0x0;->A02:LX/0x0;

    aput-object v0, v2, v8

    sget-object v0, LX/0x0;->A03:LX/0x0;

    aput-object v0, v2, v4

    :goto_1
    invoke-static {v1, v3, v2}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1H0;

    iget-object v1, p0, LX/1H0;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1H0;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaSSIMReportOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1H0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
