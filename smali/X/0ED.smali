.class public final LX/0ED;
.super LX/075;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/075;-><init>()V

    iput-object p1, p0, LX/0ED;->A01:Landroid/content/Context;

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/0ED;->A02:Landroid/app/job/JobScheduler;

    const-class v1, Lcom/facebook/analytics2/logger/LollipopUploadService;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/0ED;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final A01(I)J
    .locals 5

    iget-object v0, p0, LX/0ED;->A02:Landroid/app/job/JobScheduler;

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v3
.end method

.method public final A02()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, LX/0ED;->A00:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final A03(I)V
    .locals 1

    iget-object v0, p0, LX/0ED;->A02:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final A04(ILjava/lang/String;LX/06q;JJ)V
    .locals 7

    const-string v2, "LollipopUploadScheduler"

    iget-object v1, p0, LX/0ED;->A02:Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0ED;->A00:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    new-instance v6, LX/0E8;

    invoke-direct {v6, v0}, LX/0E8;-><init>(Landroid/os/PersistableBundle;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/16 v0, 0x61

    invoke-static {v3, v5, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p2}, LX/0E8;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x1109d02c

    const-string v0, "__VERSION_CODE"

    invoke-virtual {v6, v0, v5}, LX/0E8;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, p4, p5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    invoke-virtual {p3, v6}, LX/06q;->A00(LX/06p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Nullpointer exception encountered while scheduling job"

    invoke-static {v2, v1, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v5

    iget-object v0, p0, LX/0ED;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :try_start_1
    const/16 v0, 0x200

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    :catchall_0
    move-exception v1

    const-string v0, "Error getting serviceInfo from PackageManager"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw v5

    :goto_0
    return-void

    :cond_1
    return-void
.end method
