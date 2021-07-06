.class public abstract LX/34G;
.super LX/2rm;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0rq;
.implements LX/1Tg;
.implements LX/1Ti;
.implements LX/1Tj;


# instance fields
.field public final A00:LX/1g3;

.field public final A01:LX/1g4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rm;-><init>()V

    new-instance v0, LX/1g3;

    invoke-direct {v0}, LX/1g3;-><init>()V

    iput-object v0, p0, LX/34G;->A00:LX/1g3;

    new-instance v0, LX/1g4;

    invoke-direct {v0}, LX/1g4;-><init>()V

    iput-object v0, p0, LX/34G;->A01:LX/1g4;

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    invoke-super {p0}, LX/2rn;->A0E()V

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A01()V

    return-void
.end method

.method public final A0F()V
    .locals 1

    invoke-super {p0}, LX/2rn;->A0F()V

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A02()V

    return-void
.end method

.method public final A0G()V
    .locals 1

    invoke-super {p0}, LX/2rn;->A0G()V

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A03()V

    return-void
.end method

.method public final A0H()V
    .locals 1

    invoke-super {p0}, LX/2rn;->A0H()V

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A04()V

    return-void
.end method

.method public final A0I()V
    .locals 1

    invoke-super {p0}, LX/2rn;->A0I()V

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A05()V

    return-void
.end method

.method public final A0J()V
    .locals 1

    invoke-super {p0}, LX/2rn;->A0J()V

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A06()V

    return-void
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/2rn;->A0K(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A00()V

    return-void
.end method

.method public final A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/2rn;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0, p4}, LX/1g3;->A0A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0N(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rn;->A0N(ZZ)V

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/34G;->A01:LX/1g4;

    invoke-virtual {v0, p1, p0}, LX/1g4;->A00(ZLandroidx/fragment/app/Fragment;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/34G;->A0O()LX/0Sh;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is returning null from getSession()"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z6;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public A0O()LX/0Sh;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/34F;

    iget-object v0, v0, LX/34F;->A00:LX/0Sh;

    return-object v0
.end method

.method public final addFragmentVisibilityListener(LX/21O;)V
    .locals 1

    iget-object v0, p0, LX/34G;->A01:LX/1g4;

    invoke-virtual {v0, p1}, LX/1g4;->addFragmentVisibilityListener(LX/21O;)V

    return-void
.end method

.method public final getRootActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Fragment is not attached."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0, p1, p2, p3}, LX/1g3;->A07(IILandroid/content/Intent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A0A(Landroid/view/View;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0xe7dd18e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A09(Landroid/os/Bundle;)V

    const v0, 0x3612eff0

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final registerLifecycleListener(LX/1gG;)V
    .locals 1

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A0C(LX/1gG;)V

    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/21O;)V
    .locals 1

    iget-object v0, p0, LX/34G;->A01:LX/1g4;

    invoke-virtual {v0, p1}, LX/1g4;->removeFragmentVisibilityListener(LX/21O;)V

    return-void
.end method

.method public final schedule(LX/0vX;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final schedule(LX/0vX;IIZZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/34G;->schedule(LX/0vX;)V

    return-void
.end method

.method public final unregisterLifecycleListener(LX/1gG;)V
    .locals 1

    iget-object v0, p0, LX/34G;->A00:LX/1g3;

    iget-object v0, v0, LX/1g3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
