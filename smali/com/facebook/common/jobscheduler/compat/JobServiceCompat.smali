.class public abstract Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()LX/FKA;
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x4a55fdb9

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/FKA;

    const/4 v1, 0x2

    const v0, 0x37243213

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v5, "JobServiceCompat"

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "Job with no build ID, cancelling job"

    invoke-static {v5, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    return v2

    :cond_1
    const-string v0, "__VERSION_CODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x1109d02c

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v4}, LX/2ve;->A00(Landroid/content/Context;I)LX/2ve;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2ve;->A01(ILjava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/FKA;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    new-instance v0, LX/E3H;

    invoke-direct {v0, p0, p1, p0}, LX/E3H;-><init>(Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;Landroid/app/job/JobParameters;Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1, v0}, LX/FKA;->A01(ILandroid/os/Bundle;LX/FKU;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0}, LX/2vl;->A00(Landroid/content/Context;)LX/2vl;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    iget-object v1, v3, LX/2vl;->A00:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Runtime error getting service info, cancelling: %d"

    invoke-static {v5, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_3
    return v4
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/FKA;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/FKA;->A00(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, LX/2vl;->A00(Landroid/content/Context;)LX/2vl;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    iget-object v1, v3, LX/2vl;->A00:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return v4
.end method
