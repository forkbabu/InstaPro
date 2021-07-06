.class public final Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, LX/B1F;->ON_CREATE:LX/B1F;

    invoke-static {p1, v0}, LX/1X1;->A01(Landroid/app/Activity;LX/B1F;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/B1F;->ON_RESUME:LX/B1F;

    invoke-static {p1, v0}, LX/1X1;->A01(Landroid/app/Activity;LX/B1F;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/B1F;->ON_START:LX/B1F;

    invoke-static {p1, v0}, LX/1X1;->A01(Landroid/app/Activity;LX/B1F;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/B1F;->ON_DESTROY:LX/B1F;

    invoke-static {p1, v0}, LX/1X1;->A01(Landroid/app/Activity;LX/B1F;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/B1F;->ON_PAUSE:LX/B1F;

    invoke-static {p1, v0}, LX/1X1;->A01(Landroid/app/Activity;LX/B1F;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/B1F;->ON_STOP:LX/B1F;

    invoke-static {p1, v0}, LX/1X1;->A01(Landroid/app/Activity;LX/B1F;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
