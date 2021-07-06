.class public Lcom/instagram/contacts/ccu/intf/CCUJobService;
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
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/FcM;->getInstance(Landroid/content/Context;)LX/FcM;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/FcP;

    invoke-direct {v0, p0, p1}, LX/FcP;-><init>(Lcom/instagram/contacts/ccu/intf/CCUJobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, p0, v0}, LX/FcM;->onStart(Landroid/content/Context;LX/GIR;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
