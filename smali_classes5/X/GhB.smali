.class public final LX/GhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:LX/GgX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public final A07:LX/EFw;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;IIILX/EFw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GhB;->A02:LX/0VA;

    iput-object p2, p0, LX/GhB;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/GhB;->A06:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iput p4, p0, LX/GhB;->A03:I

    iput p5, p0, LX/GhB;->A04:I

    iput p6, p0, LX/GhB;->A05:I

    iput-object p7, p0, LX/GhB;->A07:LX/EFw;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowreelNativeAssetPrefetchTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x248

    return v0
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 20

    const/16 v18, 0x0

    :try_start_0
    move-object/from16 v7, p0

    iget-object v4, v7, LX/GhB;->A00:LX/GgX;

    if-nez v4, :cond_0

    iget-object v1, v7, LX/GhB;->A02:LX/0VA;

    const-string v0, "sn_integration_reels"

    invoke-static {v1, v0}, LX/GhA;->A00(LX/0VA;Ljava/lang/String;)LX/GgX;

    move-result-object v4

    iput-object v4, v7, LX/GhB;->A00:LX/GgX;

    :cond_0
    iget-object v0, v7, LX/GhB;->A06:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget-object v12, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/GhB;->A07:LX/EFw;

    invoke-virtual {v0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    iget-object v9, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A02:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/C2f;

    invoke-direct {v0, v9, v8, v1}, LX/C2f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v0, v7, LX/GhB;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v7, LX/GhB;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v0, v7, LX/GhB;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v0, LX/GhF;

    invoke-direct {v0, v7}, LX/GhF;-><init>(LX/GhB;)V
    :try_end_0
    .catch LX/3wp; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v13, LX/FUK;

    invoke-direct {v13, v6, v5, v2, v1}, LX/FUK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    const/4 v14, 0x0

    if-eqz v3, :cond_2
    :try_end_1
    .catch LX/3U1; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/3wp; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v3}, LX/EFy;->A00(LX/EFw;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/3wp; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    new-instance v0, LX/3wp;

    invoke-direct {v0}, LX/3wp;-><init>()V

    throw v0

    :cond_2
    :goto_1
    move-object/from16 v19, v0

    new-instance v11, LX/Ggi;

    invoke-direct/range {v11 .. v19}, LX/Ggi;-><init>(Ljava/lang/String;LX/FUK;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/Gh4;)V

    invoke-virtual {v4, v11}, LX/GgX;->A05(LX/Ggi;)V

    return-void
    :try_end_3
    .catch LX/3wp; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v2

    :try_start_4
    const-string v1, "ShowreelNativeAnimation is invalid"

    new-instance v0, LX/3wp;

    invoke-direct {v0, v1, v2}, LX/3wp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch LX/3wp; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ShowreelNativeAssetPrefetchTask"

    const-string v0, "Failed to prefetch media"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
