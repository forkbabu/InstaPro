.class public final LX/04J;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements LX/00V;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:LX/00Y;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/04J;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/04J;->A01:LX/00Y;

    return-void
.end method


# virtual methods
.method public final AA5()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, LX/04J;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final ADA()LX/00W;
    .locals 4

    iget-object v3, p0, LX/04J;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/04J;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    monitor-exit v3

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/04J;->A01:LX/00Y;

    invoke-virtual {v0}, LX/00Y;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/04L;

    invoke-direct {v0, p0, v2}, LX/04L;-><init>(LX/04J;Landroid/app/job/JobWorkItem;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iput-object p1, p0, LX/04J;->A00:Landroid/app/job/JobParameters;

    iget-object v1, p0, LX/04J;->A01:LX/00Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00Y;->ensureProcessorRunningLocked(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object v0, p0, LX/04J;->A01:LX/00Y;

    invoke-virtual {v0}, LX/00Y;->doStopCurrentWork()Z

    move-result v2

    iget-object v1, p0, LX/04J;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/04J;->A00:Landroid/app/job/JobParameters;

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
