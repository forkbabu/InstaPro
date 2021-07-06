.class public final Landroidx/lifecycle/ProcessLifecycleOwner$3;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic this$0:LX/GHA;


# direct methods
.method public constructor <init>(LX/GHA;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/GHA;

    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LX/1X1;

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/GHA;

    iget-object v0, v0, LX/GHA;->A00:LX/GHG;

    iput-object v0, v1, LX/1X1;->A00:LX/GHG;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/GHA;

    iget v0, v1, LX/GHA;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/GHA;->A01:I

    if-nez v0, :cond_0

    iget-object v3, v1, LX/GHA;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/GHA;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner$3;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/GHA;

    iget v0, v2, LX/GHA;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/GHA;->A02:I

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/GHA;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GHA;->A07:LX/CI0;

    sget-object v0, LX/B1F;->ON_STOP:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GHA;->A06:Z

    :cond_0
    return-void
.end method
