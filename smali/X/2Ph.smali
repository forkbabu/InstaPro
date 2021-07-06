.class public final LX/2Ph;
.super LX/2Pg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/2Pg;-><init>()V

    iput-object p1, p0, LX/2Ph;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A01(LX/2Pf;)V
    .locals 2

    iget-object v1, p0, LX/2Ph;->A00:Landroid/content/Context;

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iget v0, p1, LX/2Pf;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final A02(LX/2Pf;Ljava/lang/Class;)V
    .locals 7

    iget-object v2, p0, LX/2Ph;->A00:Landroid/content/Context;

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    iget v1, p1, LX/2Pf;->A00:I

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget v0, p1, LX/2Pf;->A01:I

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    iget-boolean v0, p1, LX/2Pf;->A04:Z

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v3, 0x0

    iget-wide v1, p1, LX/2Pf;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {v5, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :cond_0
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
