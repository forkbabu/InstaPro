.class public Lcom/facebook/analytics2/logger/GooglePlayUploadService;
.super LX/FHt;
.source ""


# static fields
.field public static A01:Z

.field public static A02:Z

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/07H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FHt;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v0, LX/063;

    invoke-direct {v0, p1, p2}, LX/063;-><init>(ILcom/facebook/common/gcmcompat/OneoffTask;)V

    invoke-virtual {v0}, LX/063;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)V
    .locals 4

    const-class v3, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sput-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, LX/EjX;->A01(Landroid/content/Context;)LX/EjX;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    invoke-virtual {v2, v1, v0}, LX/EjX;->A04(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03(Landroid/content/Context;I)V

    return-void
.end method

.method public static A03(Landroid/content/Context;I)V
    .locals 3

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-virtual {v2, p0, v1, v0}, LX/0gT;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)V
    .locals 6

    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v5, p0}, LX/2Hn;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x3

    const-string v2, "GooglePlayUploadService"

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/2Hn;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Google Play Services became consistently unavailable after initial check: %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/EjX;->A01(Landroid/content/Context;)LX/EjX;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/EjX;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p2}, Lcom/facebook/common/gcmcompat/Task;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, LX/CEV;->A00(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    :goto_0
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static A05(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)V
    .locals 6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-virtual {v2, p0, v1, v0}, LX/0gT;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    add-long/2addr v2, v0

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static declared-synchronized A06(Landroid/content/Context;ILjava/lang/String;LX/06q;JJ)V
    .locals 11

    const-class v7, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    monitor-enter v7

    :try_start_0
    invoke-static {p0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    div-long v0, p4, v2

    div-long v2, p6, v2

    const/4 v6, 0x0

    const/4 v10, 0x1

    cmp-long v4, p6, p4

    if-gez v4, :cond_0

    const-string v8, "GooglePlay-MaxDelay"

    const-string v5, "MaxDelayms(%d) < MinDelayms(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v10

    invoke-static {v8, v5, v4}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v8, LX/09S;

    invoke-direct {v8, v4}, LX/09S;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    const/16 v4, 0x61

    invoke-static {v6, v5, v4}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, p2}, LX/09S;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "__VERSION_CODE"

    const v4, 0x1109d02c

    invoke-virtual {v8, v5, v4}, LX/09S;->putInt(Ljava/lang/String;I)V

    new-instance v5, LX/EjP;

    invoke-direct {v5}, LX/EjP;-><init>()V

    invoke-virtual {v5, v7}, LX/EjR;->A04(Ljava/lang/Class;)V

    const-string v4, "analytics2-gcm-"

    invoke-static {v4, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/EjR;->A05(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/EjR;->A02(I)V

    invoke-virtual {v5, v0, v1, v2, v3}, LX/EjP;->A08(JJ)V

    invoke-virtual {v5}, LX/EjR;->A01()V

    invoke-virtual {p3, v8}, LX/06q;->A00(LX/06p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v5, v0}, LX/EjR;->A03(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z

    invoke-virtual {v5, v0}, LX/EjR;->A06(Z)V

    invoke-virtual {v5}, LX/EjP;->A07()Lcom/facebook/common/gcmcompat/OneoffTask;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)V

    sput-boolean v10, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final A0A(LX/FHy;)I
    .locals 12

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {p1}, LX/FHy;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "GooglePlayUploadService"

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v0, "Job with no build ID, cancelling job"

    invoke-static {v7, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v0, "__VERSION_CODE"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v3, 0x1109d02c

    const/4 v2, 0x1

    if-eq v3, v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Job with old build ID: %d, cancelling job, expected: %d"

    invoke-static {v7, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {p1}, LX/FHy;->A01()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/068; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "-"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x0

    if-eqz v5, :cond_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/068; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, LX/0G9;

    invoke-direct {v0, v5}, LX/0G9;-><init>(Landroid/os/Bundle;)V

    new-instance v3, LX/06q;

    invoke-direct {v3, v0}, LX/06q;-><init>(LX/06o;)V

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v6, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v0, "analytics2-gcm-"

    invoke-static {v0, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/0DP;

    invoke-direct {v0, v1}, LX/0DP;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v3, LX/06q;

    invoke-direct {v3, v0}, LX/06q;-><init>(LX/06o;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    new-instance v8, LX/09J;

    invoke-direct {v8}, LX/09J;-><init>()V

    iget-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/07H;

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v2, v3, v8}, LX/07H;->A04(ILjava/lang/String;LX/06q;LX/07C;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/068; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sget-wide v2, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v2
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/068; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    iget-object v1, v8, LX/09J;->A00:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/09J;->A01:Z

    return v0

    :cond_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/068; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v2, v5, v0

    goto :goto_1
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/068; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :try_start_6
    iget-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/07H;

    invoke-virtual {v0, v7}, LX/07H;->A03(I)V

    return v9
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/068; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/068;

    invoke-direct {v0, v1}, LX/068;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/068; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "GooglePlayUploadService"

    const-string v0, "Misunderstood job extras: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x3d6fb3c1

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/FHt;->onCreate()V

    invoke-static {p0}, LX/07H;->A00(Landroid/content/Context;)LX/07H;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/07H;

    const v0, 0x3586b32

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const v0, 0x360aaa07

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/063;

    invoke-direct {v0, v1}, LX/063;-><init>(Landroid/os/Bundle;)V

    iget v1, v0, LX/063;->A00:I

    iget-object v0, v0, LX/063;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    invoke-static {p0, v1, v0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04(Landroid/content/Context;ILcom/facebook/common/gcmcompat/OneoffTask;)V
    :try_end_0
    .catch LX/068; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x1c7be960

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return v4

    :cond_0
    :try_start_1
    const-string v0, "com.facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/07H;

    new-instance v0, LX/07G;

    invoke-direct {v0, p0, p3}, LX/07G;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v1, p1, v0}, LX/07H;->A02(Landroid/content/Intent;LX/07G;)I

    move-result v1

    const v0, 0x1b33a427

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/FHt;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0xdb38393
    :try_end_1
    .catch LX/068; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return v1

    :cond_2
    :try_start_2
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    new-instance v1, LX/068;

    invoke-direct {v1, v0}, LX/068;-><init>(Ljava/lang/String;)V

    const v0, -0x6172af78

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    throw v1
    :try_end_2
    .catch LX/068; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "GooglePlayUploadService"

    const-string v0, "Unexpected service start parameters: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const v0, -0x2d31fc46

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return v4
.end method
