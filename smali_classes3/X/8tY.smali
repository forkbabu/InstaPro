.class public final LX/8tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8vV;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/8tY;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acc(I)LX/8ut;
    .locals 2

    iget-object v1, p0, LX/8tY;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->AOD()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8u8;->A01(LX/8u8;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ut;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Acd()I
    .locals 2

    iget-object v1, p0, LX/8tY;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->AOD()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8u8;->A01(LX/8u8;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Amj(I)V
    .locals 2

    iget-object v1, p0, LX/8tY;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->AOD()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8u8;->A01(LX/8u8;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/8ta;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final Bbo()V
    .locals 2

    iget-object v1, p0, LX/8tY;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->AOD()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8u8;->A01(LX/8u8;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8ta;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final Ben()V
    .locals 0

    return-void
.end method

.method public final C3Z()V
    .locals 3

    iget-object v2, p0, LX/8tY;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->AOD()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
