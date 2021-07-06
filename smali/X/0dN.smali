.class public final LX/0dN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/lang/String;

.field public static final A0P:Ljava/util/List;

.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/app/AlarmManager;

.field public final A06:Landroid/app/PendingIntent;

.field public final A07:Landroid/app/PendingIntent;

.field public final A08:Landroid/app/PendingIntent;

.field public final A09:Landroid/content/BroadcastReceiver;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0F:LX/0bg;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:LX/0gQ;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0N:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "KeepaliveManager"

    const-string v0, ".ACTION_INEXACT_ALARM."

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dN;->A0O:Ljava/lang/String;

    new-instance v0, LX/0dJ;

    invoke-direct {v0}, LX/0dJ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0dN;->A0P:Ljava/util/List;

    const-string v0, ".ACTION_EXACT_ALARM."

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dN;->A0R:Ljava/lang/String;

    const-string v0, ".ACTION_BACKUP_ALARM."

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dN;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0bk;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0bg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0dN;->A02:J

    new-instance v0, LX/0fF;

    invoke-direct {v0, p0}, LX/0fF;-><init>(LX/0dN;)V

    iput-object v0, p0, LX/0dN;->A0K:LX/0gQ;

    iput-object p1, p0, LX/0dN;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/0dN;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0d4;->A02(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0dN;->A0J:Z

    iput-object p4, p0, LX/0dN;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v1, Landroid/app/AlarmManager;

    const-string v0, "alarm"

    invoke-virtual {p2, v0, v1}, LX/0bk;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0bA;

    move-result-object v1

    invoke-virtual {v1}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/0dN;->A05:Landroid/app/AlarmManager;

    iput-object p5, p0, LX/0dN;->A0E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/0dN;->A04:I

    iput-object p6, p0, LX/0dN;->A0D:Landroid/os/Handler;

    iput-object p7, p0, LX/0dN;->A0F:LX/0bg;

    new-instance v0, LX/0dK;

    invoke-direct {v0, p0}, LX/0dK;-><init>(LX/0dN;)V

    iput-object v0, p0, LX/0dN;->A0A:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/0dN;->A0R:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LX/0dN;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0dN;->A0H:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0gT;

    invoke-direct {v3}, LX/0gT;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    iget-wide v0, v3, LX/0gT;->A01:J

    const-wide/16 v6, 0x1

    or-long/2addr v0, v6

    iput-wide v0, v3, LX/0gT;->A01:J

    iget-object v0, p0, LX/0dN;->A0K:LX/0gQ;

    iput-object v0, v3, LX/0gT;->A08:LX/0gQ;

    const/high16 v5, 0x8000000

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v5}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/0dN;->A07:Landroid/app/PendingIntent;

    new-instance v0, LX/0dL;

    invoke-direct {v0, p0}, LX/0dL;-><init>(LX/0dN;)V

    iput-object v0, p0, LX/0dN;->A0B:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/0dN;->A0O:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LX/0dN;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0dN;->A0I:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0gT;

    invoke-direct {v3}, LX/0gT;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    iget-wide v0, v3, LX/0gT;->A01:J

    or-long/2addr v0, v6

    iput-wide v0, v3, LX/0gT;->A01:J

    iget-object v0, p0, LX/0dN;->A0K:LX/0gQ;

    iput-object v0, v3, LX/0gT;->A08:LX/0gQ;

    invoke-virtual {v3, p1, v4, v5}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/0dN;->A08:Landroid/app/PendingIntent;

    new-instance v0, LX/0dM;

    invoke-direct {v0, p0}, LX/0dM;-><init>(LX/0dN;)V

    iput-object v0, p0, LX/0dN;->A09:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/0dN;->A0Q:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LX/0dN;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0dN;->A0G:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0gT;

    invoke-direct {v3}, LX/0gT;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    iget-wide v0, v3, LX/0gT;->A01:J

    or-long/2addr v0, v6

    iput-wide v0, v3, LX/0gT;->A01:J

    iget-object v0, p0, LX/0dN;->A0K:LX/0gQ;

    iput-object v0, v3, LX/0gT;->A08:LX/0gQ;

    invoke-virtual {v3, p1, v4, v5}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/0dN;->A06:Landroid/app/PendingIntent;

    return-void

    :cond_0
    const-string v1, "Cannot acquire Alarm service"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dN;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0dN;J)V
    .locals 3

    iget v1, p0, LX/0dN;->A04:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/0dN;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0dN;->A0F:LX/0bg;

    iget-object v1, p0, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0dN;->A06:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0bg;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-object v2, p0, LX/0dN;->A0F:LX/0bg;

    iget-object v1, p0, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0dN;->A06:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0bg;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0dN;->A05:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    iget-object v0, p0, LX/0dN;->A06:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static A02(LX/0dN;JJ)V
    .locals 5

    iget v1, p0, LX/0dN;->A04:I

    const/16 v0, 0x17

    move-wide v3, p1

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/0dN;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0dN;->A0F:LX/0bg;

    iget-object v1, p0, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0dN;->A08:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0bg;->A02(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dN;->A05:Landroid/app/AlarmManager;

    const/4 v2, 0x2

    iget-object p2, p0, LX/0dN;->A08:Landroid/app/PendingIntent;

    move-wide p0, p3

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0dN;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dN;->A03:Z

    iget-object v2, p0, LX/0dN;->A0F:LX/0bg;

    iget-object v1, p0, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0dN;->A08:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    iget-boolean v0, p0, LX/0dN;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dN;->A06:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, LX/0dN;->A07:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_1
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, LX/0dN;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0dN;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0dN;->A03()V

    iget-object v0, p0, LX/0dN;->A0N:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0dN;->A0F:LX/0bg;

    iget-object v1, p0, LX/0dN;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/0dN;->A0A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A06(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    iget-object v0, p0, LX/0dN;->A0B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A06(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    iget-object v0, p0, LX/0dN;->A09:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A06(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 18

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/0dN;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/32 v11, 0xdbba0

    cmp-long v0, v3, v11

    if-lez v0, :cond_3

    cmp-long v1, v3, v11

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0bB;->A00(Z)V

    sget-object v0, LX/0dN;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0xdbba0

    :cond_3
    :goto_0
    iput-wide v3, v7, LX/0dN;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v7, LX/0dN;->A01:J

    iget-boolean v0, v7, LX/0dN;->A03:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/0dN;->A0F:LX/0bg;

    iget-object v1, v7, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, v7, LX/0dN;->A07:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    iget-boolean v0, v7, LX/0dN;->A0J:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0dN;->A06:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_4
    iput-boolean v8, v7, LX/0dN;->A03:Z

    :cond_5
    :goto_1
    const-wide/16 v9, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v15, v7, LX/0dN;->A00:J

    cmp-long v0, v15, v11

    if-gez v0, :cond_8

    iget-wide v13, v7, LX/0dN;->A01:J

    iget v1, v7, LX/0dN;->A04:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    iget-boolean v0, v7, LX/0dN;->A0J:Z

    if-eqz v0, :cond_6

    iget-object v2, v7, LX/0dN;->A0F:LX/0bg;

    iget-object v1, v7, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, v7, LX/0dN;->A07:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v13, v14, v0}, LX/0bg;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x13

    if-lt v1, v0, :cond_7

    iget-object v2, v7, LX/0dN;->A0F:LX/0bg;

    iget-object v1, v7, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, v7, LX/0dN;->A07:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v13, v14, v0}, LX/0bg;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_7
    iget-object v11, v7, LX/0dN;->A05:Landroid/app/AlarmManager;

    const/4 v12, 0x2

    iget-object v0, v7, LX/0dN;->A07:Landroid/app/PendingIntent;

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_8
    iget-wide v1, v7, LX/0dN;->A02:J

    cmp-long v0, v1, v15

    if-eqz v0, :cond_9

    iput-wide v15, v7, LX/0dN;->A02:J

    iget-object v2, v7, LX/0dN;->A0F:LX/0bg;

    iget-object v1, v7, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, v7, LX/0dN;->A08:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    iget-wide v2, v7, LX/0dN;->A01:J

    iget-wide v0, v7, LX/0dN;->A00:J

    invoke-static {v7, v2, v3, v0, v1}, LX/0dN;->A02(LX/0dN;JJ)V

    :cond_9
    iget-boolean v0, v7, LX/0dN;->A0J:Z

    if-nez v0, :cond_a

    iget-wide v2, v7, LX/0dN;->A01:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    invoke-static {v7, v2, v3}, LX/0dN;->A01(LX/0dN;J)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_2
    const-string v5, "KeepaliveManager"

    const-string/jumbo v4, "keepalive/alarm_failed; intervalSec=%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v7, LX/0dN;->A00:J

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v6, v4, v3}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, LX/0dN;->A03()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_a
    :goto_2
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method
