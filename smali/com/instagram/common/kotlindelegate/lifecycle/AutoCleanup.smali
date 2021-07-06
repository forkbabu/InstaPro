.class public abstract Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# direct methods
.method public constructor <init>(LX/00p;)V
    .locals 3

    const-string/jumbo v0, "lifecycleOwner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/1cj;

    new-instance v0, LX/7c1;

    invoke-direct {v0, p0}, LX/7c1;-><init>(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v2

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v1

    const-string/jumbo v0, "lifecycleOwner.lifecycle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;-><init>(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;LX/6zc;)V

    invoke-virtual {v2, v0}, LX/6zc;->A06(LX/1Uf;)V

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public abstract A03(Ljava/lang/Object;)V
.end method
