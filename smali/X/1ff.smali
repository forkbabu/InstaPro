.class public final LX/1ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;


# static fields
.field public static final A03:Ljava/util/Random;


# instance fields
.field public A00:LX/0VA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0yI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/1ff;->A03:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ff;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1ff;->A00:LX/0VA;

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/1ff;->A02:LX/0yI;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)V
    .locals 3

    const-class v2, LX/1ff;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1ff;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nr;->A05(LX/0np;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/0VA;->Bzf(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private A01(Ljava/lang/String;Z)V
    .locals 8

    const v2, 0x7f090277

    const-class v1, Lcom/instagram/util/offline/BackgroundWifiPrefetcherJobService;

    new-instance v0, LX/2Pe;

    invoke-direct {v0, v2, v1}, LX/2Pe;-><init>(ILjava/lang/Class;)V

    new-instance v1, LX/2Pf;

    invoke-direct {v1, v0}, LX/2Pf;-><init>(LX/2Pe;)V

    iget-object v0, p0, LX/1ff;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2Pg;->A00(Landroid/content/Context;)LX/2Pg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Pg;->A01(LX/2Pf;)V

    sget-object v1, LX/1ff;->A03:Ljava/util/Random;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "ig_android_background_prefetch_scheduler"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v5

    const-string/jumbo v1, "type"

    const-string v0, "cancelled"

    invoke-virtual {v5, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-virtual {v5, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1ff;->A00:LX/0VA;

    const-class v1, LX/9Go;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9Go;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_running"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1ff;->A02:LX/0yI;

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "bg_fetch_schedule_target_ms"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v6

    if-gez v0, :cond_1

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "latency_delta"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, LX/1ff;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    iget-object v0, p0, LX/1ff;->A02:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bg_fetch_schedule_target_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 31

    const v0, 0x5818f23f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v29

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v14, v0, LX/1ff;->A00:LX/0VA;

    iget-object v11, v0, LX/1ff;->A02:LX/0yI;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_launcher_background_wifi_prefetch"

    const/4 v10, 0x1

    const-string/jumbo v0, "offpeak_gcpu_enabled"

    const-wide/16 v3, 0x0

    invoke-static {v14, v6, v10, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v0, "skip_prefetch_at_peak_gcpu"

    invoke-static {v14, v6, v10, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "randomize_offpeak_schedule"

    invoke-static {v14, v6, v10, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v28, LX/HoM;

    move-object/from16 v6, v28

    invoke-direct {v6, v2, v1, v0}, LX/HoM;-><init>(ZZZ)V

    iget-object v2, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v6, "bg_fetch_server_timing_ms"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v0, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    :goto_0
    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/HoM;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v14}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, LX/1XD;->A0C(J)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/HoM;->A02:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v5, LX/1XD;->A01:LX/1XF;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v1, v4, LX/1XF;->A01:I

    add-int/lit8 v0, v1, 0x18

    sub-int/2addr v0, v2

    rem-int/lit8 v3, v0, 0x18

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/HoM;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/1XF;->A00:I

    add-int/lit8 v0, v0, 0x18

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const-wide/32 v3, 0xea60

    mul-long/2addr v1, v3

    move-object/from16 v0, v30

    iget-object v4, v0, LX/1ff;->A00:LX/0VA;

    sget-object v3, LX/1ff;->A03:Ljava/util/Random;

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v10, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const-string/jumbo v3, "scheduled"

    const/16 v0, 0x1b7

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    add-long/2addr v3, v1

    iget-object v0, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "bg_fetch_schedule_target_ms"

    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/1ff;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2Pg;->A00(Landroid/content/Context;)LX/2Pg;

    move-result-object v5

    const v4, 0x7f090277

    const-class v0, Lcom/instagram/util/offline/BackgroundWifiPrefetcherJobService;

    new-instance v3, LX/2Pe;

    invoke-direct {v3, v4, v0}, LX/2Pe;-><init>(ILjava/lang/Class;)V

    iput-boolean v10, v3, LX/2Pe;->A04:Z

    const/4 v0, 0x2

    iput v0, v3, LX/2Pe;->A01:I

    iput-wide v1, v3, LX/2Pe;->A02:J

    new-instance v1, LX/2Pf;

    invoke-direct {v1, v3}, LX/2Pf;-><init>(LX/2Pe;)V

    iget-object v0, v1, LX/2Pf;->A03:Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, LX/2Pg;->A02(LX/2Pf;Ljava/lang/Class;)V

    :cond_3
    const v1, -0x7383de75

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "last_session_ts"

    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sub-long/2addr v0, v3

    long-to-int v2, v0

    const v0, 0xea60

    div-int/2addr v2, v0

    if-ltz v2, :cond_f

    const/16 v0, 0x258

    if-ge v2, v0, :cond_f

    iget-object v1, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v27, "total_sessions_count"

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v26

    int-to-long v8, v2

    move/from16 v3, v26

    if-nez v26, :cond_6

    iget-object v0, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const/16 v1, 0x64

    move/from16 v0, v26

    if-lt v0, v1, :cond_f

    iget-object v3, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "min_between_sessions"

    const-wide/16 v0, 0xa

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    move/from16 v0, v26

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-double v3, v1

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v0

    double-to-long v1, v3

    goto/16 :goto_0

    :cond_6
    mul-long v24, v8, v8

    iget-object v2, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v23, "min_between_sessions"

    const-wide/16 v0, 0xa

    move-object/from16 v5, v23

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    iget-object v2, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v20, "min_between_sessions_sum_of_squares"

    const-wide/16 v0, 0x7d

    move-object/from16 v5, v20

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    int-to-long v0, v3

    div-long v18, v21, v0

    mul-long v12, v18, v18

    long-to-double v4, v6

    int-to-double v0, v3

    div-double/2addr v4, v0

    long-to-double v0, v12

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    const/16 v1, 0x64

    if-ge v3, v1, :cond_e

    const-wide/16 v0, 0xa

    :goto_2
    mul-long v16, v16, v0

    add-int/lit8 v1, v26, 0x1

    if-lt v1, v3, :cond_7

    add-long v1, v8, v21

    cmp-long v0, v1, v21

    if-ltz v0, :cond_7

    add-long v1, v24, v6

    cmp-long v0, v1, v6

    const/4 v15, 0x0

    if-gez v0, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    if-ne v15, v10, :cond_9

    const/16 v0, 0x64

    int-to-long v2, v0

    double-to-long v0, v4

    add-long/2addr v0, v12

    mul-long v6, v2, v0

    mul-long v21, v18, v2

    const/16 v3, 0x64

    :cond_9
    add-long v1, v18, v16

    cmp-long v0, v1, v8

    if-ltz v0, :cond_a

    sub-long v18, v18, v16

    cmp-long v1, v18, v8

    const/4 v0, 0x0

    if-lez v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-nez v15, :cond_d

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-long v21, v21, v8

    add-long v6, v6, v24

    :cond_c
    iget-object v0, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v23

    move-wide/from16 v2, v21

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v11, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    if-nez v0, :cond_c

    goto :goto_3

    :cond_e
    const-wide/16 v0, 0x3

    goto :goto_2

    :cond_f
    const-wide/16 v1, 0xa

    goto/16 :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x215f5082

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v1, "app_foregrounded"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1ff;->A01(Ljava/lang/String;Z)V

    const v0, 0x2702c641

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    const-string/jumbo v1, "user_switch"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1ff;->A01(Ljava/lang/String;Z)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    return-void
.end method
