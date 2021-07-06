.class public final LX/8wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ManageHighlightsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V
    .locals 0

    iput-object p1, p0, LX/8wl;->A00:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x130e7a73

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v12, p0, LX/8wl;->A00:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    iget-boolean v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/8wj;->A00(LX/0VA;)LX/8wj;

    move-result-object v4

    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-object v0, v0, LX/8wm;->A07:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-object v9, v0, LX/8wm;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/8wm;->A00:LX/8wp;

    iget-object v7, v4, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v7, :cond_5

    iget-boolean v0, v4, LX/8wj;->A05:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v6, v4, LX/8wj;->A03:LX/0VA;

    iget-object v10, v4, LX/8wj;->A01:LX/8wp;

    if-nez v10, :cond_0

    invoke-static {v7}, LX/8wm;->A01(Lcom/instagram/model/reels/Reel;)LX/8wp;

    move-result-object v10

    :cond_0
    invoke-static/range {v6 .. v11}, LX/8wj;->A03(LX/0VA;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/lang/String;LX/8wp;LX/8wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8wj;->A02(LX/8wj;)V

    iput-boolean v5, v4, LX/8wj;->A05:Z

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0V(Ljava/util/List;)V

    iget-object v3, v4, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/model/reels/Reel;->A03:J

    iput-object v9, v3, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    iput-object v11, v4, LX/8wj;->A00:LX/8wp;

    invoke-static {v11}, LX/8wj;->A01(LX/8wp;)LX/42A;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/reels/Reel;->A0E:LX/42A;

    invoke-static {v12}, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x1888d31d

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    invoke-virtual {v0}, LX/8wm;->A04()LX/8wq;

    move-result-object v6

    invoke-virtual {v6}, LX/8wq;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x4217633c

    goto :goto_0

    :cond_3
    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    iget-object v0, v0, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-static {v12}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v13

    iget-object v14, v12, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v9, LX/8ZR;

    invoke-direct/range {v9 .. v14}, LX/8ZR;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1jQ;LX/1Un;)V

    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v9, v0, v12}, LX/8ZR;->A00(Lcom/instagram/model/reels/Reel;LX/8ZV;)V

    const v0, 0x48c91567

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/8wq;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v6, LX/8wq;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, LX/8wn;

    invoke-direct {v5, v12, v1, v0}, LX/8wn;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    iget-object v4, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/8wm;

    new-instance v3, LX/8wo;

    invoke-direct {v3, p0, v6, v5}, LX/8wo;-><init>(LX/8wl;LX/8wq;LX/8wn;)V

    invoke-static {}, LX/8y5;->A00()LX/8y5;

    move-result-object v1

    new-instance v0, LX/8wr;

    invoke-direct {v0, v4, v3}, LX/8wr;-><init>(LX/8wm;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v5}, LX/8y5;->A01(LX/8y7;LX/1IK;)V

    const v0, 0x486b923e

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
