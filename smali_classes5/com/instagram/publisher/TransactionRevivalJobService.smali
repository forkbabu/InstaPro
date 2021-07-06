.class public Lcom/instagram/publisher/TransactionRevivalJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v2, "targetTimeMs"

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A08(Landroid/os/PersistableBundle;)LX/0VA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v1

    new-instance v0, LX/FKF;

    invoke-direct {v0, p0, p1}, LX/FKF;-><init>(Lcom/instagram/publisher/TransactionRevivalJobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, v0}, LX/0wZ;->A0N(LX/1Q4;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
