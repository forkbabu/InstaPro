.class public final LX/9fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pp;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/effects/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9fh;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDp(LX/2RU;I)V
    .locals 0

    return-void
.end method

.method public final BDq(Ljava/util/List;LX/2Rp;Z)V
    .locals 6

    iget-object v3, p0, LX/9fh;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A05:LX/46S;

    iget-object v0, v1, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A00:LX/9Gg;

    iget-object v1, v0, LX/2rh;->A00:LX/2vw;

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/2vw;->A06(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    const v0, 0x7f120ef7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2RU;

    invoke-virtual {v4}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v0, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2RU;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A00:LX/9Gg;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Gg;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/9g9;->A00(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A05:LX/46S;

    iget-boolean v0, p2, LX/2Rp;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/46S;->A05(Ljava/util/List;Z)V

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A02:LX/9Wo;

    invoke-virtual {v0, p2}, LX/3A1;->A02(LX/2Rp;)V

    :cond_5
    return-void
.end method

.method public final BDr(Ljava/util/List;LX/2Rp;)V
    .locals 0

    return-void
.end method
