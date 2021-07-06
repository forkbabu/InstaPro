.class public final LX/1gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1gi;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x35c47c3e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/21g;

    const v0, -0x75919ab8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/1gi;->A00:LX/1gM;

    iget-object v0, p1, LX/21g;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v5}, LX/1gM;->A0B()LX/1YI;

    move-result-object v0

    invoke-interface {v0}, LX/1YI;->Ahw()LX/1Z1;

    move-result-object v0

    iget-object v4, v0, LX/1Z1;->A02:Ljava/lang/String;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v0, "triggered without view in MainFeedFragment  isDetatched: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isInLayout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isResumed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRemoving "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "quick_capture_camera_animation_error"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1YA;

    if-eqz v0, :cond_1

    check-cast v1, LX/1YA;

    invoke-interface {v1}, LX/1YA;->Ach()LX/8tS;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/8tS;->A01(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const v0, -0x1bc9fcaf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x62f3eff

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1YA;

    invoke-interface {v0}, LX/1YA;->Ach()LX/8tS;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1zk;->CBc(I)V

    invoke-virtual {v5}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/8eI;

    invoke-direct {v0, v5, v4, v6}, LX/8eI;-><init>(LX/1gM;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
