.class public LX/1p7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1p7;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00()LX/1p7;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [LX/1p8;

    new-instance v1, LX/1p9;

    invoke-direct {v1}, LX/1p9;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1pA;

    invoke-direct {v1}, LX/1pA;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/1pB;

    invoke-direct {v1}, LX/1pB;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/1pC;

    invoke-direct {v1}, LX/1pC;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/1pD;

    invoke-direct {v1}, LX/1pD;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/1pF;

    invoke-direct {v1}, LX/1pF;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/1pG;

    invoke-direct {v1}, LX/1pG;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/1pH;

    invoke-direct {v1}, LX/1pH;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/1pI;

    invoke-direct {v1}, LX/1pI;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, LX/1pJ;

    invoke-direct {v1}, LX/1pJ;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, LX/1pM;

    invoke-direct {v1}, LX/1pM;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, LX/1pN;

    invoke-direct {v1}, LX/1pN;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1p7;

    invoke-direct {v0, v1}, LX/1p7;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/FZz;LX/FdI;)LX/CGY;
    .locals 10

    iget-object v3, p2, LX/FdI;->A02:LX/FZj;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/1p7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p8;

    invoke-interface {v0}, LX/1p8;->CN8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2}, LX/1p8;->A6A(LX/FZz;LX/FdI;)LX/CGY;

    move-result-object v4

    iget-boolean v0, v4, LX/CGY;->A03:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v4, LX/CGY;->A00:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "Pass"

    invoke-static {v3, v0, p1, v2, v1}, LX/FZj;->A01(LX/FZj;Ljava/lang/String;LX/FZz;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, v4, LX/CGY;->A04:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, v4, LX/CGY;->A00:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "Fail"

    invoke-static {v3, v0, p1, v2, v1}, LX/FZj;->A01(LX/FZj;Ljava/lang/String;LX/FZz;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-object v4

    :goto_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {}, LX/CGY;->A00()LX/CGY;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "[null]"

    :cond_5
    const-string v0, "exception"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string v0, "Fail"

    invoke-static {v3, v0, p1, v2, v1}, LX/FZj;->A01(LX/FZj;Ljava/lang/String;LX/FZz;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v5, v2

    move-object v7, v6

    move v8, v2

    move-object v9, v6

    new-instance v1, LX/CGY;

    invoke-direct/range {v1 .. v9}, LX/CGY;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZLX/CGV;LX/CGT;ZLcom/google/common/collect/ImmutableMap;)V

    return-object v1
.end method
