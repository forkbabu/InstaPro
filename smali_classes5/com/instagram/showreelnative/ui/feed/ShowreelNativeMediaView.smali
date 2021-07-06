.class public Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:LX/Gh8;

.field public A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setAnimation(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/0VA;LX/0U9;LX/EFw;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;->A00:LX/Gh8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Gh8;->A00:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iput-object p1, p0, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    const-string v0, "sn_integration_feed"

    invoke-static {p2, v0}, LX/GhA;->A00(LX/0VA;Ljava/lang/String;)LX/GgX;

    move-result-object v2

    :try_start_0
    iget-object v4, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    new-instance v12, LX/GhE;

    invoke-direct {v12, p0, p1}, LX/GhE;-><init>(Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    :try_end_0
    .catch LX/3wp; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, LX/FUK;

    invoke-direct {v5, v1, v0, v7, v7}, LX/FUK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    const/4 v6, 0x0

    if-eqz p4, :cond_1
    :try_end_1
    .catch LX/3U1; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/3wp; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static/range {p4 .. p4}, LX/EFy;->A00(LX/EFw;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/3wp; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "Serialize loggingIdentifiers to Json failed"

    new-instance v0, LX/3wp;

    invoke-direct {v0, v1, v2}, LX/3wp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v11, p3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    new-instance v3, LX/Ggh;

    invoke-direct/range {v3 .. v12}, LX/Ggh;-><init>(Ljava/lang/String;LX/FUK;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/Ggz;)V

    invoke-virtual {v2, v3}, LX/GgX;->A04(LX/Ggh;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Gh8;

    iput-object v0, p0, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;->A00:LX/Gh8;

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

    const-string v1, "ShowreelNativeMediaView"

    const-string v0, "Failed to query "

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, p0, Lcom/instagram/showreelnative/ui/feed/ShowreelNativeMediaView;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    :cond_2
    return-void
.end method
