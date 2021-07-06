.class public final LX/1X1;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field public A00:LX/GHG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;

    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v0, LX/1X1;

    invoke-direct {v0}, LX/1X1;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/B1F;)V
    .locals 1

    instance-of v0, p0, LX/00p;

    if-eqz v0, :cond_0

    check-cast p0, LX/00p;

    invoke-interface {p0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object p0

    instance-of v0, p0, LX/CI0;

    if-eqz v0, :cond_0

    check-cast p0, LX/CI0;

    invoke-virtual {p0, p1}, LX/CI0;->A08(LX/B1F;)V

    :cond_0
    return-void
.end method

.method private A02(LX/B1F;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/1X1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, LX/1X1;->A01(Landroid/app/Activity;LX/B1F;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, LX/B1F;->ON_CREATE:LX/B1F;

    invoke-direct {p0, v0}, LX/1X1;->A02(LX/B1F;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, LX/B1F;->ON_DESTROY:LX/B1F;

    invoke-direct {p0, v0}, LX/1X1;->A02(LX/B1F;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1X1;->A00:LX/GHG;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, LX/B1F;->ON_PAUSE:LX/B1F;

    invoke-direct {p0, v0}, LX/1X1;->A02(LX/B1F;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, LX/1X1;->A00:LX/GHG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GHG;->Bf9()V

    :cond_0
    sget-object v0, LX/B1F;->ON_RESUME:LX/B1F;

    invoke-direct {p0, v0}, LX/1X1;->A02(LX/B1F;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, LX/1X1;->A00:LX/GHG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GHG;->onStart()V

    :cond_0
    sget-object v0, LX/B1F;->ON_START:LX/B1F;

    invoke-direct {p0, v0}, LX/1X1;->A02(LX/B1F;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, LX/B1F;->ON_STOP:LX/B1F;

    invoke-direct {p0, v0}, LX/1X1;->A02(LX/B1F;)V

    return-void
.end method
