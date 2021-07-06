.class public final LX/FVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:J

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FWF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FVk;->A03:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe42

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/FVk;->A02:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FWF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FVk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FVk;->A01:LX/FWF;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    const/high16 v3, 0x8000000

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/FVk;->A02:J

    add-long/2addr v2, v0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, LX/FVk;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/FVL;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    sget-object v4, LX/FVk;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {v8}, LX/FVe;->A04(Landroid/content/Context;)V

    :cond_0
    iget-object v5, p0, LX/FVk;->A01:LX/FWF;

    iget-object v9, v5, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A04()LX/FW9;

    move-result-object v12

    invoke-virtual {v9}, LX/FYB;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v10}, LX/FWp;->AeE()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FX2;

    sget-object v2, LX/FXE;->A03:LX/FXE;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, v3, LX/FX2;->A0D:Ljava/lang/String;

    aput-object v0, v1, v13

    invoke-interface {v10, v2, v1}, LX/FWp;->CBv(LX/FXE;[Ljava/lang/String;)I

    iget-object v2, v3, LX/FX2;->A0D:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-interface {v10, v2, v0, v1}, LX/FWp;->B3U(Ljava/lang/String;J)I

    goto :goto_0

    :cond_1
    invoke-interface {v12}, LX/FW9;->ACu()V

    invoke-virtual {v9}, LX/FYB;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, LX/FYB;->endTransaction()V

    iget-object v0, v5, LX/FWF;->A05:LX/FW6;

    iget-object v0, v0, LX/FW6;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A01()LX/FVv;

    move-result-object v0

    const-string v9, "reschedule_needed"

    invoke-interface {v0, v9}, LX/FVv;->AWv(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    invoke-virtual {v5}, LX/FWF;->A02()V

    iget-object v0, v5, LX/FWF;->A05:LX/FW6;

    const-wide/16 v2, 0x0

    new-instance v1, LX/FVp;

    invoke-direct {v1, v9, v2, v3}, LX/FVp;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, LX/FW6;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A01()LX/FVv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/FVv;->AqT(LX/FVp;)V

    :cond_2
    :goto_1
    sget-object v1, LX/FWF;->A0B:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_3
    const/high16 v3, 0x20000000

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {v8, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/FVk;->A00(Landroid/content/Context;)V

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    invoke-virtual {v5}, LX/FWF;->A02()V

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v2, v5, LX/FWF;->A02:LX/FW1;

    iget-object v1, v5, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v5, LX/FWF;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/FVj;->A01(LX/FW1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v0, v5, LX/FWF;->A08:Z

    iget-object v0, v5, LX/FWF;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/FWF;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v9}, LX/FYB;->endTransaction()V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v3, v0, v13

    invoke-virtual {v1, v4, v2, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
