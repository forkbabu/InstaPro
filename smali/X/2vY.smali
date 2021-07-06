.class public final LX/2vY;
.super LX/2vZ;
.source ""


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2vZ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/2vY;->A01:Landroid/content/Context;

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/2vY;->A00:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/Class;)V
    .locals 3

    iget-object v0, p0, LX/2vY;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2vl;->A00(Landroid/content/Context;)LX/2vl;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2vY;->A00:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v1, v2, LX/2vl;->A00:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/2vd;Ljava/lang/Class;)V
    .locals 11

    iget-object v5, p0, LX/2vY;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/2vl;->A00(Landroid/content/Context;)LX/2vl;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p1, LX/2vd;->A05:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/2vd;->A00:I

    iget-object v0, v3, LX/2vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, LX/2vY;->A00:Landroid/app/job/JobScheduler;

    iget v2, p1, LX/2vd;->A00:I

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-wide v0, p1, LX/2vd;->A02:J

    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    if-lez v8, :cond_1

    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :cond_1
    iget-wide v0, p1, LX/2vd;->A03:J

    cmp-long v8, v0, v9

    if-lez v8, :cond_2

    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    :cond_2
    iget v8, p1, LX/2vd;->A01:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v1, :cond_3

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    iget-object v0, p1, LX/2vd;->A04:LX/2vb;

    if-eqz v0, :cond_5

    check-cast v0, LX/2va;

    iget-object v0, v0, LX/2va;->A00:Landroid/os/PersistableBundle;

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    :cond_5
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-lez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, LX/2vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    throw v2

    :catch_1
    move-exception v0

    invoke-static {v5, v4, v0}, LX/CEV;->A00(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    :cond_6
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
