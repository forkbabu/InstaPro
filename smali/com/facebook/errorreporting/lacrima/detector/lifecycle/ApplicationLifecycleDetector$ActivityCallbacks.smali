.class public Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/0YC;


# direct methods
.method public constructor <init>(LX/0YC;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0YC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0YC;

    iget-object v2, v3, LX/0YC;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/0YC;->A00(LX/0YC;)V

    iget-object v1, v3, LX/0YC;->A07:LX/04Z;

    sget-object v0, LX/04f;->A03:LX/04f;

    invoke-virtual {v1, p1, v0}, LX/04Z;->A01(Ljava/lang/Object;LX/04f;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, p2, v1, v0}, LX/0YC;->A01(LX/0YC;Ljava/lang/Integer;ZZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0YC;

    iget-object v2, v3, LX/0YC;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/0YC;->A00(LX/0YC;)V

    iget-object v1, v3, LX/0YC;->A07:LX/04Z;

    sget-object v0, LX/04f;->A04:LX/04f;

    invoke-virtual {v1, p1, v0}, LX/04Z;->A01(Ljava/lang/Object;LX/04f;)I

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0}, LX/0YC;->A01(LX/0YC;Ljava/lang/Integer;ZZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0YC;

    iget-object v2, v3, LX/0YC;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/0YC;->A00(LX/0YC;)V

    iget-object v1, v3, LX/0YC;->A07:LX/04Z;

    sget-object v0, LX/04f;->A05:LX/04f;

    invoke-virtual {v1, p1, v0}, LX/04Z;->A01(Ljava/lang/Object;LX/04f;)I

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0}, LX/0YC;->A01(LX/0YC;Ljava/lang/Integer;ZZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0YC;

    iget-object v2, v3, LX/0YC;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/0YC;->A00(LX/0YC;)V

    iget-object v1, v3, LX/0YC;->A07:LX/04Z;

    sget-object v0, LX/04f;->A06:LX/04f;

    invoke-virtual {v1, p1, v0}, LX/04Z;->A01(Ljava/lang/Object;LX/04f;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, p2, v1, v0}, LX/0YC;->A01(LX/0YC;Ljava/lang/Integer;ZZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0YC;

    iget-object v2, v3, LX/0YC;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/0YC;->A00(LX/0YC;)V

    iget-object v1, v3, LX/0YC;->A07:LX/04Z;

    sget-object v0, LX/04f;->A07:LX/04f;

    invoke-virtual {v1, p1, v0}, LX/04Z;->A01(Ljava/lang/Object;LX/04f;)I

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, p2, v0, v0}, LX/0YC;->A01(LX/0YC;Ljava/lang/Integer;ZZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0YC;

    iget-object v2, v3, LX/0YC;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/0YC;->A00(LX/0YC;)V

    iget-object v1, v3, LX/0YC;->A07:LX/04Z;

    sget-object v0, LX/04f;->A08:LX/04f;

    invoke-virtual {v1, p1, v0}, LX/04Z;->A01(Ljava/lang/Object;LX/04f;)I

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0}, LX/0YC;->A01(LX/0YC;Ljava/lang/Integer;ZZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method
