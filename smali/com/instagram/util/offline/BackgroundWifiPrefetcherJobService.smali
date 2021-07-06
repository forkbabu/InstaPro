.class public Lcom/instagram/util/offline/BackgroundWifiPrefetcherJobService;
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
    .locals 3

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/9Go;->A00(Landroid/content/Context;LX/0VA;)LX/9Go;

    move-result-object v1

    new-instance v0, LX/FKf;

    invoke-direct {v0, p0, v2, p1}, LX/FKf;-><init>(Lcom/instagram/util/offline/BackgroundWifiPrefetcherJobService;LX/0VA;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, v0}, LX/9Go;->A03(LX/9Hh;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "BackgroundWifiPrefetcherJobService"

    const-string/jumbo v0, "onStopJob"

    invoke-interface {v2, v1, v0}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
