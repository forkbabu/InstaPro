.class public final LX/Cru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cry;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Cru;->A00:LX/Cry;

    iput-object p2, p0, LX/Cru;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x1c88bfa7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Cru;->A00:LX/Cry;

    iget-object v5, v0, LX/Cry;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v7, p0, LX/Cru;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    iget-object v3, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/Cqf;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v7}, LX/Cqf;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Cqf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ct1;

    iget-object v1, v2, LX/Ct1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Ct1;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/Cqf;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v2

    :goto_2
    iget-object v0, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    if-gt v2, v0, :cond_2

    iget-object v1, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v1, LX/Crq;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    iget-object v0, v0, LX/Crv;->A04:Ljava/lang/Integer;

    if-ne v0, v6, :cond_3

    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, LX/1qG;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/Cqf;->A00(LX/Cqf;)V

    iget-object v2, v3, LX/Cqf;->A02:Ljava/util/List;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Ct4;

    invoke-direct {v1, v0}, LX/Ct4;-><init>(Ljava/lang/Integer;)V

    iput-object v7, v1, LX/Ct4;->A01:Ljava/lang/String;

    new-instance v0, LX/Ct1;

    invoke-direct {v0, v1}, LX/Ct1;-><init>(LX/Ct4;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/Cqf;->A01(LX/Cqf;)V

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    :cond_6
    const v0, 0x2b3ebd44

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
