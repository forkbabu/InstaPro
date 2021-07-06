.class public final Lcom/instagram/video/player/common/WatchTimeDebugDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/EVJ;


# direct methods
.method public constructor <init>(LX/EVJ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/video/player/common/WatchTimeDebugDialog$1;->A00:LX/EVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/video/player/common/WatchTimeDebugDialog$1;->A00:LX/EVJ;

    iget-object v1, v2, LX/EVJ;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/EVJ;->A02:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v2, LX/EVJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/player/common/WatchTimeDebugDialog$1;->A00:LX/EVJ;

    invoke-static {v0}, LX/EVJ;->A02(LX/EVJ;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
