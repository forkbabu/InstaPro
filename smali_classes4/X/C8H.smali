.class public LX/C8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGZ()V
    .locals 0

    return-void
.end method

.method public BGa(I)V
    .locals 5

    instance-of v0, p0, LX/C88;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/CsP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cs0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Cs0;

    iget-object v4, v0, LX/Cs0;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v3, v0, LX/Cs0;->A00:LX/CsM;

    invoke-static {v4, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v2

    check-cast v2, LX/Ct9;

    if-eqz v2, :cond_0

    int-to-float v1, p1

    iget v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    :goto_0
    invoke-virtual {v0}, LX/4DJ;->A06()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/CsP;

    iget-object v3, v0, LX/CsP;->A00:LX/CsX;

    iget-object v0, v0, LX/CsP;->A01:LX/Csk;

    invoke-static {v3, v0}, LX/CsX;->A00(LX/CsX;LX/Csk;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/CsX;->A04:LX/Ct3;

    iget-object v0, v0, LX/Ct3;->A01:LX/CsO;

    iget-object v0, v0, LX/CsO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v2

    check-cast v2, LX/CsR;

    if-eqz v2, :cond_0

    int-to-float v1, p1

    iget v0, v3, LX/CsX;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v3, LX/CsX;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v0, v3, LX/CsX;->A03:LX/4DJ;

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/C88;

    iget-object v2, v3, LX/C88;->A02:LX/C7r;

    iget v0, v2, LX/C7r;->A01:I

    sub-int/2addr p1, v0

    int-to-float v1, p1

    iget v0, v2, LX/C7r;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v2, LX/C7r;->A02:LX/4DJ;

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/C88;->A01:LX/C87;

    iget-object v0, v0, LX/C87;->A00:LX/4pf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4pf;->A01(F)V

    return-void

    :cond_4
    invoke-interface {v2, v3, v1}, LX/Ct9;->CMD(LX/CsM;F)V

    return-void

    :cond_5
    iget-object v0, v2, LX/CsR;->A06:Lcom/instagram/music/common/ui/MusicPreviewButton;

    invoke-virtual {v0, v1}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    return-void
.end method

.method public BGb()V
    .locals 0

    return-void
.end method

.method public BGc(I)V
    .locals 4

    instance-of v0, p0, LX/C88;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/CsP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cs0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Cs0;

    iget-object v3, v0, LX/Cs0;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, v0, LX/Cs0;->A00:LX/CsM;

    invoke-static {v3, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-interface {v0}, LX/CsM;->ATp()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x7530

    invoke-static {v1, p1, v0}, LX/C8A;->A00(Ljava/util/List;II)I

    move-result v1

    iput v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00:I

    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    invoke-virtual {v0, v1}, LX/4DJ;->A07(I)V

    invoke-virtual {v0}, LX/4DJ;->A04()V

    :cond_0
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    invoke-virtual {v0, v2}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/CsP;

    iget-object v3, v0, LX/CsP;->A00:LX/CsX;

    iget-object v0, v0, LX/CsP;->A01:LX/Csk;

    invoke-static {v3, v0}, LX/CsX;->A00(LX/CsX;LX/Csk;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v1, v0, LX/Csk;->A05:Ljava/util/ArrayList;

    const/16 v0, 0x7530

    invoke-static {v1, p1, v0}, LX/C8A;->A00(Ljava/util/List;II)I

    move-result v1

    iput v1, v3, LX/CsX;->A01:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/CsX;->A00:I

    iget-object v0, v3, LX/CsX;->A03:LX/4DJ;

    invoke-virtual {v0, v1}, LX/4DJ;->A07(I)V

    invoke-virtual {v0}, LX/4DJ;->A04()V

    :cond_3
    iget-object v0, v3, LX/CsX;->A02:LX/CsQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/1qG;->notifyItemChanged(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/C88;

    iget-object v3, v0, LX/C88;->A02:LX/C7r;

    iget-object v0, v0, LX/C88;->A00:LX/AYx;

    invoke-virtual {v0}, LX/AYx;->ATp()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x7530

    invoke-static {v0, p1, v2}, LX/C8A;->A00(Ljava/util/List;II)I

    move-result v1

    iput v1, v3, LX/C7r;->A01:I

    sub-int/2addr p1, v1

    const/16 v0, 0x7530

    if-le v2, p1, :cond_6

    move v0, p1

    :cond_6
    iput v0, v3, LX/C7r;->A00:I

    iget-object v0, v3, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0, v1}, LX/4DJ;->A07(I)V

    invoke-virtual {v0}, LX/4DJ;->A04()V

    return-void
.end method

.method public final BGd()V
    .locals 0

    return-void
.end method

.method public BGe()V
    .locals 4

    instance-of v0, p0, LX/CsP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cs0;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Cs0;

    iget-object v0, v2, LX/Cs0;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Csd;

    invoke-direct {v0, v2}, LX/Csd;-><init>(LX/Cs0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/CsP;

    iget-object v2, v3, LX/CsP;->A00:LX/CsX;

    iget-object v1, v2, LX/CsX;->A03:LX/4DJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v2, v2, LX/CsX;->A04:LX/Ct3;

    iget-object v0, v3, LX/CsP;->A01:LX/Csk;

    new-instance v1, LX/CsZ;

    invoke-direct {v1, v3, v0}, LX/CsZ;-><init>(LX/CsP;LX/Csk;)V

    iget-object v0, v2, LX/Ct3;->A01:LX/CsO;

    iget-object v0, v0, LX/CsO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
