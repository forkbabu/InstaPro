.class public abstract LX/FHt;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:I

.field public A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FHt;->A03:Ljava/util/Set;

    return-void
.end method

.method public static A07(LX/FHt;Ljava/lang/String;LX/FI0;Landroid/os/Bundle;)LX/FHv;
    .locals 6

    iget-object v5, p0, LX/FHt;->A03:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "GcmTaskService"

    const-string v3, "%s: Task already running, won\'t start another"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    monitor-exit v5

    return-object v0

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/FHv;

    invoke-direct {v0, p0, p1, p2, p3}, LX/FHv;-><init>(LX/FHt;Ljava/lang/String;LX/FI0;Landroid/os/Bundle;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A08(I)V
    .locals 2

    iget-object v1, p0, LX/FHt;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/FHt;->A01:I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/FHt;->A01:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A09(LX/FHt;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/FHt;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/FHt;->A01:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A0A(LX/FHy;)I
    .locals 11

    move-object v2, p0

    check-cast v2, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v6, p1, LX/FHy;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/2ve;->A00(Landroid/content/Context;I)LX/2ve;

    move-result-object v1

    const-string v0, "[0-9]+"

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, LX/2ve;->A01(ILjava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    const-string v1, "GcmTaskServiceCompat"

    const-string v0, "Invalid GCM task id, cancelling: %s"

    invoke-static {v1, v0, v4}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/EjX;->A01(Landroid/content/Context;)LX/EjX;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/EjX;->A04(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    new-instance v7, LX/FKD;

    invoke-direct {v7}, LX/FKD;-><init>()V

    iget-object v1, p1, LX/FHy;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A0C()LX/FKA;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v7}, LX/FKA;->A01(ILandroid/os/Bundle;LX/FKU;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    :try_start_1
    sget-wide v3, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:J

    sub-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    iget-object v1, v7, LX/FKD;->A00:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, v7, LX/FKD;->A01:Z

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v3, v5, v0

    goto :goto_2
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-virtual {v2}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A0C()LX/FKA;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/FKA;->A00(I)Z

    move-result v1

    :goto_3
    const/4 v0, 0x1

    if-nez v1, :cond_5

    goto :goto_5

    :catch_2
    move-exception v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v0, v1}, LX/CEV;->A00(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    :goto_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "alarm"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_4
    :goto_5
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public final declared-synchronized A0B()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FHt;->A02:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/FMa;

    invoke-direct {v0}, LX/FMa;-><init>()V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/FHt;->A02:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/FHt;->A00:Landroid/os/Messenger;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LX/FHu;

    invoke-direct {v0, p0, v2, v1}, LX/FHu;-><init>(LX/FHt;Landroid/os/Looper;Landroid/content/ComponentName;)V

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/FHt;->A00:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const v0, -0x68383873

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x71515bef

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x7a294f62

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, LX/FHt;->A0B()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "GcmTaskService"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Shutting down, but not all tasks are finished executing. Remaining: %d"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const v0, 0x5c194d4

    invoke-static {v0, v5}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    const v0, -0x6af4982b

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v4

    :try_start_0
    move/from16 v0, p2

    move/from16 v5, p3

    move-object/from16 v2, p1

    move-object/from16 v6, p0

    invoke-super {v6, v2, v0, v5}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/16 v16, 0x2

    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-direct {v6, v5}, LX/FHt;->A08(I)V

    const v0, -0x156d0673

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0B(II)V

    return v16

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "GcmTaskService"

    const-string v0, "Null Intent passed, terminating"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v10, "No callback received, terminating"

    const/4 v9, 0x0

    if-gtz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "GooglePlayCallbackExtractor"

    invoke-static {v0, v10}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0x4c444e42    # 5.146036E7f

    if-eq v1, v0, :cond_3

    const-string v0, "GooglePlayCallbackExtractor"

    invoke-static {v0, v10}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, v9

    :goto_1
    if-ge v7, v8, :cond_13

    const-class v15, LX/FHz;

    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v1, LX/FHz;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "key"

    const-string v1, "value"

    invoke-virtual {v12, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v14, 0x1

    if-lez v1, :cond_6

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v12

    const v1, 0x4c444e42    # 5.146036E7f

    if-ne v12, v1, :cond_5

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v14, :cond_4

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/FHz;->A00:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, LX/FHz;->A00:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_7
    sget-object v1, LX/FHz;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v15

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v3, "GooglePlayCallbackExtractor"

    const-string v1, "Bad callback received, terminating"

    invoke-static {v3, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    check-cast v3, Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_12

    if-nez v0, :cond_c

    const-string v1, "callback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v0, 0x4

    const-string v3, "Bad callback received, terminating"

    if-eq v1, v0, :cond_a

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_a
    :try_start_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.gcm.PendingCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "GooglePlayCallbackExtractor"

    invoke-static {v0, v3}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v0, LX/FHx;

    invoke-direct {v0, v1}, LX/FHx;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    instance-of v1, v12, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_e
    instance-of v1, v12, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_f
    instance-of v1, v12, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v11, v3, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_10
    instance-of v1, v12, Landroid/os/Bundle;

    if-eqz v1, :cond_11

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v11, v3, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_11
    instance-of v1, v12, Landroid/os/Parcelable;

    if-eqz v1, :cond_12

    check-cast v12, Landroid/os/Parcelable;

    invoke-virtual {v11, v3, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_12
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :goto_5
    const-string v0, "GooglePlayCallbackExtractor"

    invoke-static {v0, v3}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    if-nez v0, :cond_14

    const-string v0, "GooglePlayCallbackExtractor"

    invoke-static {v0, v10}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_6
    :try_start_c
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_14
    :try_start_d
    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_16

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/FI0;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "tag"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v1, v3, v0}, LX/FHt;->A07(LX/FHt;Ljava/lang/String;LX/FI0;Landroid/os/Bundle;)LX/FHv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/FHv;->A01()V

    goto :goto_7

    :cond_15
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "GcmTaskService"

    const-string v0, "Unknown action received, terminating"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_16
    :goto_7
    invoke-direct {v6, v5}, LX/FHt;->A08(I)V

    const v0, -0x55a6a8f7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_f
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    :try_start_10
    move-exception v0

    monitor-exit v15

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    invoke-direct {v6, v5}, LX/FHt;->A08(I)V

    const v0, -0x3073f6c1

    invoke-static {v0, v4}, LX/0iL;->A0B(II)V

    throw v1
.end method
