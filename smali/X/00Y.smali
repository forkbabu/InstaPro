.class public abstract LX/00Y;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "JobIntentService"

.field public static final sClassWorkEnqueuer:Ljava/util/HashMap;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mCompatQueue:Ljava/util/ArrayList;

.field public mCompatWorkEnqueuer:LX/00X;

.field public mCurProcessor:LX/00U;

.field public mDestroyed:Z

.field public mInterruptIfStopped:Z

.field public mJobImpl:LX/00V;

.field public mStopped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/00Y;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/00Y;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00Y;->mInterruptIfStopped:Z

    iput-boolean v0, p0, LX/00Y;->mStopped:Z

    iput-boolean v0, p0, LX/00Y;->mDestroyed:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/00Y;->mCompatQueue:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object v1, LX/00Y;->sLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2}, LX/00Y;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/00X;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/00X;->A03(I)V

    invoke-virtual {v0, p3}, LX/00X;->A04(Landroid/content/Intent;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-string/jumbo v1, "work must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, LX/00Y;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/00X;
    .locals 2

    sget-object v0, LX/00Y;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00X;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    if-eqz p2, :cond_2

    new-instance v1, LX/04F;

    invoke-direct {v1, p0, p1, p3}, LX/04F;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    sget-object v0, LX/00Y;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/04O;

    invoke-direct {v1, p0, p1}, LX/04O;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_2
    const-string v1, "Can\'t be here without a job id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dequeueWork()LX/00W;
    .locals 3

    iget-object v0, p0, LX/00Y;->mJobImpl:LX/00V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00V;->ADA()LX/00W;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/00Y;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/00Y;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doStopCurrentWork()Z
    .locals 2

    iget-object v1, p0, LX/00Y;->mCurProcessor:LX/00U;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/00Y;->mInterruptIfStopped:Z

    invoke-virtual {v1, v0}, LX/00U;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00Y;->mStopped:Z

    return v0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 3

    iget-object v0, p0, LX/00Y;->mCurProcessor:LX/00U;

    if-nez v0, :cond_1

    new-instance v0, LX/00U;

    invoke-direct {v0, p0}, LX/00U;-><init>(LX/00Y;)V

    iput-object v0, p0, LX/00Y;->mCurProcessor:LX/00U;

    iget-object v0, p0, LX/00Y;->mCompatWorkEnqueuer:LX/00X;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/00X;->A01()V

    :cond_0
    iget-object v2, p0, LX/00Y;->mCurProcessor:LX/00U;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, LX/00U;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, LX/00Y;->mStopped:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/00Y;->mJobImpl:LX/00V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00V;->AA5()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const v0, -0x6831c3b0

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    new-instance v0, LX/04J;

    invoke-direct {v0, p0}, LX/04J;-><init>(LX/00Y;)V

    iput-object v0, p0, LX/00Y;->mJobImpl:LX/00V;

    iput-object v1, p0, LX/00Y;->mCompatWorkEnqueuer:LX/00X;

    :goto_0
    const v0, -0x32cdb61

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return-void

    :cond_0
    iput-object v1, p0, LX/00Y;->mJobImpl:LX/00V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/00Y;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/00X;

    move-result-object v0

    iput-object v0, p0, LX/00Y;->mCompatWorkEnqueuer:LX/00X;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    const v0, 0x2e1b13a6

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v2, p0, LX/00Y;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/00Y;->mDestroyed:Z

    iget-object v0, p0, LX/00Y;->mCompatWorkEnqueuer:LX/00X;

    invoke-virtual {v0}, LX/00X;->A00()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x196516cd

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    throw v1

    :cond_0
    :goto_0
    const v0, -0x7b2ef987

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const v0, 0x5b24b8ed

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    iget-object v0, p0, LX/00Y;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/00Y;->mCompatWorkEnqueuer:LX/00X;

    invoke-virtual {v0}, LX/00X;->A02()V

    iget-object v2, p0, LX/00Y;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/00Y;->mCompatQueue:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    new-instance v0, LX/04N;

    invoke-direct {v0, p0, p1, p3}, LX/04N;-><init>(LX/00Y;Landroid/content/Intent;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/00Y;->ensureProcessorRunningLocked(Z)V

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x60b004a9

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    throw v1

    :cond_1
    const/4 v1, 0x2

    const v0, 0x52d9eb0f

    goto :goto_1

    :goto_0
    const/4 v1, 0x3

    const v0, 0x76ba735e

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return v1
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processorFinished()V
    .locals 2

    iget-object v1, p0, LX/00Y;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/00Y;->mCurProcessor:LX/00U;

    iget-object v0, p0, LX/00Y;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/00Y;->ensureProcessorRunningLocked(Z)V

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/00Y;->mDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00Y;->mCompatWorkEnqueuer:LX/00X;

    invoke-virtual {v0}, LX/00X;->A00()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    iput-boolean p1, p0, LX/00Y;->mInterruptIfStopped:Z

    return-void
.end method
