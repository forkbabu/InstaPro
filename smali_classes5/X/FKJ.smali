.class public final LX/FKJ;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/common/zopt/ZOptBackgroundService;


# direct methods
.method public constructor <init>(Lcom/facebook/common/zopt/ZOptBackgroundService;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "ZOptBackgroundService_optimize"

    iput-object p1, p0, LX/FKJ;->A02:Lcom/facebook/common/zopt/ZOptBackgroundService;

    iput-object p2, p0, LX/FKJ;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/FKJ;->A00:Landroid/app/job/JobParameters;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/FKJ;->A01:Landroid/content/Context;

    const-string v3, "Failure to cancel ZOptBackgroundService"

    const-string v2, "ZOptBackgroundService"

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    const v0, -0x5312138

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v0}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/FKJ;->A02:Lcom/facebook/common/zopt/ZOptBackgroundService;

    iget-object v1, p0, LX/FKJ;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_1
    throw v1
.end method
