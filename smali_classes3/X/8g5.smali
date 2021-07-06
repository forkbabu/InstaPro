.class public final LX/8g5;
.super LX/8Xi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Landroid/app/Activity;Landroid/widget/ListView;LX/1xn;LX/1pe;)V
    .locals 0

    iput-object p1, p0, LX/8g5;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {p0, p2, p3, p4, p5}, LX/8Xi;-><init>(Landroid/app/Activity;Landroid/widget/ListView;LX/1xn;LX/1pe;)V

    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
    .locals 3

    iget-object v0, p0, LX/8g5;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/8gD;

    iget-boolean v0, v2, LX/8gD;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8gD;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8ZJ;->A03(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/8ZJ;->A02()LX/8ZJ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/8Xi;->A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/8Xi;->A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    iget-object v0, p0, LX/8g5;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/8gD;

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/8gD;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/8Xi;->A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0n()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8g5;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/8gD;

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/8gD;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gN;

    invoke-interface {v0, v3, v2}, LX/8gN;->BZt(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
