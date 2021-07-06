.class public final LX/8gb;
.super LX/3lC;
.source ""


# instance fields
.field public A00:LX/2Cv;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

.field public final synthetic A03:LX/9K8;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/9K8;Landroid/graphics/RectF;)V
    .locals 1

    iput-object p1, p0, LX/8gb;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iput-object p2, p0, LX/8gb;->A03:LX/9K8;

    iput-object p3, p0, LX/8gb;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/3lC;-><init>(Landroid/app/Activity;LX/1pe;)V

    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
    .locals 3

    iget-object v0, p0, LX/8gb;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:LX/8gD;

    iget-boolean v0, v2, LX/8gD;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8gD;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-static {}, LX/8ZJ;->A02()LX/8ZJ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8gb;->A01:Landroid/graphics/RectF;

    :cond_1
    invoke-static {v0}, LX/8ZJ;->A03(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 2

    iget-object v0, p0, LX/8gb;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:LX/8gD;

    iget-boolean v0, v0, LX/8gD;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8gb;->A03:LX/9K8;

    iget-object v1, v0, LX/9K8;->A05:LX/9KF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 3

    iget-object v0, p0, LX/8gb;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:LX/8gD;

    iget-boolean v0, v2, LX/8gD;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/8gD;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8gb;->A03:LX/9K8;

    iget-object v1, v0, LX/9K8;->A05:LX/9KF;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 6

    iget-object v0, p0, LX/8gb;->A00:LX/2Cv;

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_1

    iget-object v5, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v5, :cond_1

    iput-object p2, p0, LX/8gb;->A00:LX/2Cv;

    invoke-virtual {v5}, LX/1nf;->A0n()Lcom/instagram/model/venue/Venue;

    move-result-object v4

    iget-object v3, p0, LX/8gb;->A03:LX/9K8;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/9K8;->A0F(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v0, p0, LX/8gb;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:LX/8gD;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/8gD;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gN;

    invoke-interface {v0, v3, v2}, LX/8gN;->BZt(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method
