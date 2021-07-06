.class public Lcom/facebook/analytics2/logger/LollipopUploadService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/07H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, 0x3f92fb31

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-static {p0}, LX/07H;->A00(Landroid/content/Context;)LX/07H;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/07H;

    const v0, 0x31ea0d61

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, 0x39d39c6d

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/07H;

    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/07G;

    invoke-direct {v0, p0, p3}, LX/07G;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v1, p1, v0}, LX/07H;->A02(Landroid/content/Intent;LX/07G;)I

    move-result v1

    const v0, 0x6f8c15ed

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v4, "PostLolliopUploadService"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "Job with no build ID, cancelling job"

    invoke-static {v4, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    return v3

    :cond_1
    :try_start_0
    const-string v0, "__VERSION_CODE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x1109d02c

    if-ne v0, v1, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Corrupt bundle, cancelling job"

    invoke-static {v4, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v6, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/07H;

    invoke-static {v6}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v3, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    new-instance v0, LX/0G9;

    invoke-direct {v0, v1}, LX/0G9;-><init>(Landroid/os/Bundle;)V

    new-instance v1, LX/06q;

    invoke-direct {v1, v0}, LX/06q;-><init>(LX/06o;)V

    new-instance v0, LX/0EE;

    invoke-direct {v0, p0, p1}, LX/0EE;-><init>(Lcom/facebook/analytics2/logger/LollipopUploadService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v6, v5, v2, v1, v0}, LX/07H;->A04(ILjava/lang/String;LX/06q;LX/07C;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch LX/068; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Misunderstood job service extras: %s"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/07H;

    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/07H;->A03(I)V

    const/4 v0, 0x1

    return v0
.end method
