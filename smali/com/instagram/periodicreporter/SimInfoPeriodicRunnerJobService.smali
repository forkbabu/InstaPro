.class public Lcom/instagram/periodicreporter/SimInfoPeriodicRunnerJobService;
.super Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/FKA;
    .locals 2

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/DJG;

    invoke-direct {v0, p0}, LX/DJG;-><init>(Lcom/instagram/periodicreporter/SimInfoPeriodicRunnerJobService;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/DJF;

    invoke-direct {v0, p0, v1}, LX/DJF;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0
.end method
