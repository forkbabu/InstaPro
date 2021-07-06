.class public LX/2ro;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnCancelListener;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/app/Dialog;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/os/Handler;

.field public A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/3g1;

    invoke-direct {v0, p0}, LX/3g1;-><init>(LX/2ro;)V

    iput-object v0, p0, LX/2ro;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/3it;

    invoke-direct {v0, p0}, LX/3it;-><init>(LX/2ro;)V

    iput-object v0, p0, LX/2ro;->A00:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/3iu;

    invoke-direct {v0, p0}, LX/3iu;-><init>(LX/2ro;)V

    iput-object v0, p0, LX/2ro;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, LX/2ro;->A03:I

    iput v0, p0, LX/2ro;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ro;->A06:Z

    iput-boolean v0, p0, LX/2ro;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2ro;->A02:I

    return-void
.end method


# virtual methods
.method public final A05()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DialogFragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a Dialog."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/2ro;->A0A(ZZ)V

    return-void
.end method

.method public A07()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2ro;->A0A(ZZ)V

    return-void
.end method

.method public A08(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_1
    return-void
.end method

.method public A09(LX/1Un;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ro;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ro;->A08:Z

    invoke-virtual {p1}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1fl;->A09()I

    return-void
.end method

.method public final A0A(ZZ)V
    .locals 3

    iget-boolean v0, p0, LX/2ro;->A07:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/2ro;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ro;->A08:Z

    iget-object v1, p0, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2ro;->A0B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, LX/2ro;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/2ro;->A0A:Z

    iget v0, p0, LX/2ro;->A02:I

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v1

    iget v0, p0, LX/2ro;->A02:I

    invoke-virtual {v1, v0, v2}, LX/1Un;->A0a(II)V

    const/4 v0, -0x1

    iput v0, p0, LX/2ro;->A02:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/2ro;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/2ro;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LX/1fl;->A0A()I

    return-void

    :cond_4
    invoke-virtual {v0}, LX/1fl;->A09()I

    return-void
.end method

.method public A0B()I
    .locals 1

    iget v0, p0, LX/2ro;->A04:I

    return v0
.end method

.method public A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/2ro;->A0B()I

    move-result v1

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x646dff17

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/2ro;->A09:Z

    if-nez v0, :cond_0

    const v0, 0x7014b985

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_2
    iget-object v1, p0, LX/2ro;->A05:Landroid/app/Dialog;

    iget-boolean v0, p0, LX/2ro;->A06:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, LX/2ro;->A05:Landroid/app/Dialog;

    iget-object v0, p0, LX/2ro;->A00:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, LX/2ro;->A05:Landroid/app/Dialog;

    iget-object v0, p0, LX/2ro;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_3

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    const v0, -0x5bef5169

    goto :goto_0

    :cond_4
    const-string v0, "DialogFragment can not be attached to a container view"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4e80c6c2    # 1.08025472E9f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2ro;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ro;->A07:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x480526e7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2ro;->A0B:Landroid/os/Handler;

    iget v4, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2ro;->A09:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2ro;->A03:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2ro;->A04:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2ro;->A06:Z

    iget-boolean v1, p0, LX/2ro;->A09:Z

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2ro;->A09:Z

    const/4 v1, -0x1

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2ro;->A02:I

    :cond_1
    const v0, -0x1a522599

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const v0, -0x219113e5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v2, p0, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ro;->A0A:Z

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, LX/2ro;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, LX/2ro;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, LX/2ro;->A05:Landroid/app/Dialog;

    :cond_1
    const v0, 0x24d8a029

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, -0x4a080684

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-boolean v0, p0, LX/2ro;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2ro;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ro;->A07:Z

    :cond_0
    const v0, 0x140d5da9

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, LX/2ro;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/2ro;->A0A(ZZ)V

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    iget-boolean v0, p0, LX/2ro;->A09:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2ro;->A0C(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, LX/2ro;->A05:Landroid/app/Dialog;

    const-string/jumbo v1, "layout_inflater"

    if-eqz v2, :cond_1

    iget v0, p0, LX/2ro;->A03:I

    invoke-virtual {p0, v2, v0}, LX/2ro;->A08(Landroid/app/Dialog;I)V

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A01:Landroid/content/Context;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v1, p0, LX/2ro;->A03:I

    if-eqz v1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, LX/2ro;->A04:I

    if-eqz v1, :cond_2

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v1, p0, LX/2ro;->A06:Z

    if-nez v1, :cond_3

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, LX/2ro;->A09:Z

    if-nez v1, :cond_4

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v1, p0, LX/2ro;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 3

    const v0, -0x649d0e2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ro;->A0A:Z

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0xca7ad24

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, 0x54dd867

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    const v0, 0x39d10508

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
