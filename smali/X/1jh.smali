.class public final LX/1jh;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ji;

.field public final A02:Z

.field public final A03:LX/0VA;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V
    .locals 6

    const/16 v0, 0x64

    new-instance v5, Landroid/util/LruCache;

    invoke-direct {v5, v0}, Landroid/util/LruCache;-><init>(I)V

    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;Landroid/util/LruCache;)V

    return-void
.end method

.method public constructor <init>(LX/0U9;ZLandroid/content/Context;LX/0VA;Landroid/util/LruCache;)V
    .locals 13

    invoke-direct {p0}, LX/1gF;-><init>()V

    move-object/from16 v9, p3

    iput-object v9, p0, LX/1jh;->A00:Landroid/content/Context;

    move-object/from16 v10, p4

    iput-object v10, p0, LX/1jh;->A03:LX/0VA;

    move v8, p2

    iput-boolean p2, p0, LX/1jh;->A02:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_media_ppr_controller_fix_config"

    const/4 v4, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v10, v1, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jh;->A03:LX/0VA;

    invoke-static {v0}, LX/56s;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1jh;->A05:Z

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    move-object v7, p1

    move-object/from16 v12, p5

    new-instance v6, LX/1ji;

    invoke-direct/range {v6 .. v12}, LX/1ji;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;Ljava/lang/Integer;Landroid/util/LruCache;)V

    iput-object v6, p0, LX/1jh;->A01:LX/1ji;

    iget-boolean v0, p0, LX/1jh;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1jh;->A03:LX/0VA;

    const-string v1, "ig_android_ppr_grid_eligibilty_fix"

    const-string v0, "enable_all_types"

    invoke-static {v2, v1, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v3, p0, LX/1jh;->A04:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A00(LX/1nf;)Z
    .locals 1

    invoke-virtual {p1}, LX/1nf;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jh;->A03:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    return v0
.end method

.method private A01(LX/1nf;)Z
    .locals 2

    iget-boolean v0, p0, LX/1jh;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1jh;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x1

    invoke-direct {p0, p2}, LX/1jh;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jh;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/1jh;->A02:Z

    invoke-static {p2, v1, v0}, LX/7ie;->A00(LX/1nf;Landroid/content/Context;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/1jh;->A01:LX/1ji;

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/1ji;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0, p2}, LX/1jh;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jh;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/1jh;->A02:Z

    invoke-static {p2, v1, v0}, LX/7ie;->A00(LX/1nf;Landroid/content/Context;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/1jh;->A01:LX/1ji;

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/1ji;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/1nf;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1jh;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jh;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/1jh;->A02:Z

    invoke-static {p1, v1, v0}, LX/7ie;->A00(LX/1nf;Landroid/content/Context;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v2, p0, LX/1jh;->A01:LX/1ji;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, LX/1jh;->A00(LX/1nf;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/1ji;->A00(LX/1ji;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2Fm;

    move-result-object v0

    invoke-interface {v0}, LX/2Fm;->BMw()V

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    invoke-interface {v3}, LX/0oj;->Ako()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A05(LX/1nf;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1jh;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jh;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/1jh;->A02:Z

    invoke-static {p1, v1, v0}, LX/7ie;->A00(LX/1nf;Landroid/content/Context;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v2, p0, LX/1jh;->A01:LX/1ji;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, LX/1jh;->A00(LX/1nf;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/1ji;->A00(LX/1ji;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2Fm;

    move-result-object v0

    invoke-interface {v0}, LX/2Fm;->BN9()V

    :cond_0
    return-void
.end method

.method public final A06(LX/1nf;II)V
    .locals 4

    invoke-direct {p0, p1}, LX/1jh;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jh;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/1jh;->A02:Z

    invoke-static {p1, v1, v0}, LX/7ie;->A00(LX/1nf;Landroid/content/Context;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v2, p0, LX/1jh;->A01:LX/1ji;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, LX/1jh;->A00(LX/1nf;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/1ji;->A00(LX/1ji;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2Fm;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/2Fm;->BQk(II)V

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    invoke-interface {v3}, LX/0oj;->Ako()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A07(LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1jh;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jh;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/1jh;->A02:Z

    invoke-static {p1, v1, v0}, LX/7ie;->A00(LX/1nf;Landroid/content/Context;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v2, p0, LX/1jh;->A01:LX/1ji;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, LX/1jh;->A00(LX/1nf;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/1ji;->A00(LX/1ji;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2Fm;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1, v0}, LX/2Fm;->BUU(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/1nf;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1jh;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jh;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/1jh;->A02:Z

    invoke-static {p1, v1, v0}, LX/7ie;->A00(LX/1nf;Landroid/content/Context;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v2, p0, LX/1jh;->A01:LX/1ji;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, LX/1jh;->A00(LX/1nf;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/1ji;->A00(LX/1ji;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2Fm;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, LX/2Fm;->BQZ(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    invoke-interface {v3}, LX/0oj;->Ako()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/1jh;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1jh;->A01:LX/1ji;

    invoke-virtual {v0, v1}, LX/1ji;->A01(Landroid/content/Context;)V

    return-void
.end method
