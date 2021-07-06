.class public abstract Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;
.super LX/FHt;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FHt;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()LX/FKA;
    .locals 2

    instance-of v0, p0, Lcom/instagram/util/offline/BackgroundWifiPrefetcherGcmTaskService;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/notifications/push/fcm/GetFCMTokenAndRegisterWithServerGCMService;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateGcmTaskService;

    if-nez v0, :cond_1

    new-instance v0, LX/FUc;

    invoke-direct {v0}, LX/FUc;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateGcmTaskService;

    iget-object v0, v1, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateGcmTaskService;->A00:LX/FKA;

    if-nez v0, :cond_0

    new-instance v0, LX/FKR;

    invoke-direct {v0, v1}, LX/FKR;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateGcmTaskService;->A00:LX/FKA;

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/instagram/util/offline/BackgroundWifiPrefetcherGcmTaskService;

    iget-object v0, v1, Lcom/instagram/util/offline/BackgroundWifiPrefetcherGcmTaskService;->A00:LX/FKA;

    if-nez v0, :cond_0

    new-instance v0, LX/FKb;

    invoke-direct {v0}, LX/FKb;-><init>()V

    iput-object v0, v1, Lcom/instagram/util/offline/BackgroundWifiPrefetcherGcmTaskService;->A00:LX/FKA;

    return-object v0

    :cond_3
    new-instance v0, LX/FKW;

    invoke-direct {v0}, LX/FKW;-><init>()V

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const v0, 0x773aac15

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x32d770fe

    goto/16 :goto_1

    :cond_0
    const-string v9, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/FKC;

    invoke-direct {v0, v1}, LX/FKC;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v0, LX/FKC;->A01:Lcom/facebook/common/gcmcompat/Task;

    iget v8, v0, LX/FKC;->A00:I

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, p0}, LX/2Hn;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v0, 0x3

    const/4 v7, 0x1

    const-string v5, "GcmTaskServiceCompat"

    if-lt v8, v0, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v10}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "Job %s was not scheduled because Google Play Services became consistentlyunavailable after initial check: %s"

    invoke-static {v5, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v6, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    add-int/2addr v8, v7
    :try_end_0
    .catch LX/FKE; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v6, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v9, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/FKE; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v5, LX/FKC;

    invoke-direct {v5, v6, v8}, LX/FKC;-><init>(Lcom/facebook/common/gcmcompat/Task;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v5, LX/FKC;->A02:Ljava/lang/String;

    const-string v0, "job_tag"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/FKC;->A01:Lcom/facebook/common/gcmcompat/Task;

    const-string v0, "task"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, v5, LX/FKC;->A00:I

    const-string v0, "num_failures"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v5, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    add-long/2addr v1, v5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    const/4 v5, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p0, v5, v7, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/FKE; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    invoke-static {p0}, LX/EjX;->A01(Landroid/content/Context;)LX/EjX;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/EjX;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/FKE; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v2

    iget-object v1, v6, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, LX/CEV;->A00(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2, p3}, LX/FHt;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_4
    .catch LX/FKE; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    const v0, 0x2451b22e

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return v1

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A0C()LX/FKA;

    const v0, -0x438b1df7

    goto :goto_1

    :goto_0
    const v0, 0x4c84b0e1    # 6.9568264E7f
    :try_end_5
    .catch LX/FKE; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return v4

    :cond_5
    :try_start_6
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    new-instance v1, LX/FKE;

    invoke-direct {v1, v0}, LX/FKE;-><init>(Ljava/lang/String;)V

    const v0, -0x5020d7de

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    throw v1
    :try_end_6
    .catch LX/FKE; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "GcmTaskServiceCompat"

    const-string v0, "Unexpected service start parameters"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x26918919

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return v4
.end method
