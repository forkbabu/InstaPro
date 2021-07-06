.class public final Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9m7;
.implements LX/1Uf;


# instance fields
.field public A00:LX/00p;

.field public A01:LX/1fv;

.field public A02:LX/1aQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6A(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A02:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A01:LX/1fv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/00p;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/00p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/1Y4;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, LX/1Y4;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A02:LX/1aQ;

    instance-of v0, p1, LX/1fv;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, LX/1fv;

    iput-object p1, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A01:LX/1fv;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/00p;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/6zc;->A06(LX/1Uf;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A02:LX/1aQ;

    iput-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A01:LX/1fv;

    iput-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/00p;

    :cond_7
    return v3
.end method

.method public final attachActionBar()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_RESUME:LX/B1F;
    .end annotation

    iget-object v1, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A01:LX/1fv;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A02:LX/1aQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1aQ;->A0N(LX/1fv;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentLifecycleObserver()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_DESTROY:LX/B1F;
    .end annotation

    iget-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/00p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A02:LX/1aQ;

    iput-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A01:LX/1fv;

    iput-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/00p;

    return-void
.end method
