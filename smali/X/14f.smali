.class public final LX/14f;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A0U:J

.field public static final A0V:J

.field public static final A0W:Landroid/content/IntentFilter;

.field public static final A0X:Ljava/util/List;

.field public static final A0Y:Ljava/nio/charset/Charset;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/BroadcastReceiver;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/0wY;

.field public final A0J:LX/1DQ;

.field public final A0K:LX/4Bv;

.field public final A0L:LX/4Bn;

.field public final A0M:LX/4By;

.field public final A0N:LX/1Cn;

.field public final A0O:LX/0VA;

.field public final A0P:LX/4Bp;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:LX/0mz;

.field public final A0T:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/14f;->A0Y:Ljava/nio/charset/Charset;

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "igd_large_account_error_status_config"

    const/4 v1, 0x1

    const-string v0, "delta_seq_id_lag_threshold"

    invoke-static {v3, v1, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/14f;->A0U:J

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "iris_subscription_timeout_sec"

    invoke-static {v3, v1, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/14f;->A0V:J

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/14f;->A0W:Landroid/content/IntentFilter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/14f;->A0X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/4Bn;Ljava/util/List;)V
    .locals 14

    move-object v9, p0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/14f;->A0F:Landroid/content/Context;

    new-instance v0, LX/4Bo;

    invoke-direct {v0, p0}, LX/4Bo;-><init>(LX/14f;)V

    iput-object v0, p0, LX/14f;->A0E:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x5

    new-instance v0, LX/4Bp;

    invoke-direct {v0, v1}, LX/4Bp;-><init>(I)V

    iput-object v0, p0, LX/14f;->A0P:LX/4Bp;

    new-instance v0, LX/4Bq;

    invoke-direct {v0, p0}, LX/4Bq;-><init>(LX/14f;)V

    iput-object v0, p0, LX/14f;->A0T:Ljava/lang/Runnable;

    new-instance v0, LX/4Br;

    invoke-direct {v0, p0}, LX/4Br;-><init>(LX/14f;)V

    iput-object v0, p0, LX/14f;->A0S:LX/0mz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/14f;->A0G:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14f;->A0Q:Ljava/util/List;

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/14f;->A0B:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/14f;->A00:J

    iput-wide v0, p0, LX/14f;->A03:J

    iput-wide v0, p0, LX/14f;->A02:J

    iput-wide v0, p0, LX/14f;->A01:J

    iput-object p1, p0, LX/14f;->A0O:LX/0VA;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/14f;->A0I:LX/0wY;

    iget-object v0, p0, LX/14f;->A0O:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/14f;->A0N:LX/1Cn;

    iget-object v0, p0, LX/14f;->A0O:LX/0VA;

    invoke-static {v0}, LX/1DQ;->A01(LX/0VA;)LX/1DQ;

    move-result-object v0

    iput-object v0, p0, LX/14f;->A0J:LX/1DQ;

    iget-object v0, p0, LX/14f;->A0O:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iput-object v0, p0, LX/14f;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v4, p0, LX/14f;->A0O:LX/0VA;

    sget-object v5, LX/0O6;->A02:LX/0O6;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_iris_perf_logger"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/14f;->A0R:Z

    move-object/from16 v0, p2

    iput-object v0, p0, LX/14f;->A0L:LX/4Bn;

    iget-object v0, p0, LX/14f;->A0J:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->A03()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4Bs;

    invoke-direct {v0, p0, v1}, LX/4Bs;-><init>(LX/14f;Landroid/os/Looper;)V

    iput-object v0, p0, LX/14f;->A0H:Landroid/os/Handler;

    iget-object v0, p0, LX/14f;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14f;->A0O:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v0, p0, LX/14f;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    const-string v0, "20"

    aput-object v0, v8, v3

    const-string/jumbo v3, "page_size"

    const-string/jumbo v4, "threads_android_cf_plus"

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v0

    long-to-int v13, v0

    :goto_0
    iget-object v8, p0, LX/14f;->A0O:LX/0VA;

    const-string v1, "ig_direct"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    new-instance v10, LX/4Bt;

    invoke-direct {v10, v0}, LX/4Bt;-><init>(LX/0TE;)V

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    new-instance v11, LX/4Bu;

    invoke-direct {v11, v0}, LX/4Bu;-><init>(LX/0TE;)V

    new-instance v7, LX/4Bv;

    invoke-direct/range {v7 .. v13}, LX/4Bv;-><init>(LX/0VA;LX/14f;LX/4Bt;LX/4Bu;ZI)V

    iput-object v7, p0, LX/14f;->A0K:LX/4Bv;

    iget-object v1, p0, LX/14f;->A0O:LX/0VA;

    move-object/from16 v2, p3

    new-instance v0, LX/4By;

    invoke-direct {v0, v1, p0, v7, v2}, LX/4By;-><init>(LX/0VA;LX/14f;LX/4Bv;Ljava/util/List;)V

    iput-object v0, p0, LX/14f;->A0M:LX/4By;

    iget-object v0, p0, LX/14f;->A0I:LX/0wY;

    const-class v2, LX/4Bg;

    iget-object v1, p0, LX/14f;->A0S:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/14f;->A0O:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iget-object v0, v0, LX/1Cn;->A0C:LX/14Z;

    iget-boolean v0, v0, LX/14Z;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14f;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-boolean v0, p0, LX/14f;->A08:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/14f;->A0F:Landroid/content/Context;

    iget-object v1, p0, LX/14f;->A0E:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/14f;->A0W:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/14f;->A08:Z

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, LX/14f;->A0O:LX/0VA;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_direct_inbox_snapshot_limits"

    const-string/jumbo v0, "snapshot_thread_count"

    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_0
.end method

.method public static A00(LX/0VA;)LX/14f;
    .locals 3

    sget-object v1, LX/14f;->A0X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    invoke-interface {v0, p0}, LX/0C6;->AHy(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-class v1, LX/14f;

    new-instance v0, LX/4Bm;

    invoke-direct {v0, p0, v2}, LX/4Bm;-><init>(LX/0VA;Ljava/util/List;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/14f;

    return-object v0
.end method

.method public static A01(LX/14f;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14f;->A0D:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/14f;->A03:J

    iget-object v1, p0, LX/14f;->A0H:Landroid/os/Handler;

    iget-object v0, p0, LX/14f;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static A02(LX/14f;)V
    .locals 8

    iget-boolean v0, p0, LX/14f;->A0C:Z

    if-eqz v0, :cond_4

    iget-wide v3, p0, LX/14f;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/14f;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/14f;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14f;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14f;->A0D:Z

    iget-object v6, p0, LX/14f;->A0T:Ljava/lang/Runnable;

    iget-object v5, p0, LX/14f;->A0H:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/14f;->A0P:LX/4Bp;

    iget v0, v0, LX/4Bp;->A00:I

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/14f;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/14f;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ht;

    invoke-virtual {v0}, LX/3ht;->A00()V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/14f;->A01(LX/14f;)V

    iget-object v0, p0, LX/14f;->A0K:LX/4Bv;

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    const-string v6, "initial_snapshot"

    move-object v5, v4

    invoke-virtual/range {v0 .. v7}, LX/4Bv;->A00(IJLjava/lang/String;LX/1DJ;Ljava/lang/String;Ljava/lang/Integer;)LX/5w0;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public static A03(LX/14f;ZLjava/lang/Long;J)V
    .locals 4

    iget-boolean v0, p0, LX/14f;->A0A:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, LX/14f;->A0A:Z

    iget-object v3, p0, LX/14f;->A0M:LX/4By;

    iget-object v0, v3, LX/4By;->A05:LX/14f;

    iget-boolean v2, v0, LX/14f;->A0A:Z

    if-nez v2, :cond_0

    iget-boolean v0, v3, LX/4By;->A01:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/4By;->A00:J

    :cond_0
    iput-boolean v2, v3, LX/4By;->A01:Z

    iget-boolean v0, p0, LX/14f;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14f;->A0O:LX/0VA;

    invoke-static {v0}, LX/GeE;->A00(LX/0VA;)LX/GeE;

    move-result-object v3

    iget-boolean v0, p0, LX/14f;->A0A:Z

    iget-object v2, v3, LX/GeE;->A01:LX/GeF;

    iput-boolean v0, v2, LX/GeF;->A07:Z

    iput-wide p3, v2, LX/GeF;->A05:J

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/GeE;->A00:LX/GeF;

    iget-wide v0, v0, LX/GeF;->A04:J

    :goto_0
    iput-wide v0, v2, LX/GeF;->A03:J

    invoke-static {v3}, LX/GeE;->A01(LX/GeE;)V

    :cond_1
    iget-object v1, p0, LX/14f;->A0N:LX/1Cn;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object p2, v1, LX/1Cn;->A02:Ljava/lang/Long;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_3
    return-void
.end method

.method public static A04()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "igd_large_account_error_status_config"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(IZZLjava/lang/String;LX/4Ef;)LX/5w1;
    .locals 3

    new-instance v2, LX/5w1;

    invoke-direct/range {v2 .. v8}, LX/5w1;-><init>(LX/14f;IZZLjava/lang/String;LX/4Ef;)V

    iget-object v0, v2, LX/3ht;->A05:LX/14f;

    iget-object v1, v0, LX/14f;->A0H:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object v2
.end method

.method public final A06(Ljava/lang/String;ZLX/4Ef;)LX/3hs;
    .locals 3

    new-instance v2, LX/3hs;

    invoke-direct {v2, p0, p1, p2, p3}, LX/3hs;-><init>(LX/14f;Ljava/lang/String;ZLX/4Ef;)V

    iget-object v0, v2, LX/3ht;->A05:LX/14f;

    iget-object v1, v0, LX/14f;->A0H:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object v2
.end method

.method public final A07()V
    .locals 5

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v3}, LX/14f;->A03(LX/14f;ZLjava/lang/Long;J)V

    iput-wide v2, p0, LX/14f;->A00:J

    iget-boolean v0, p0, LX/14f;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14f;->A0O:LX/0VA;

    invoke-static {v0}, LX/GeE;->A00(LX/0VA;)LX/GeE;

    move-result-object v4

    iget-wide v2, p0, LX/14f;->A00:J

    const/4 v1, 0x4

    iget-object v0, v4, LX/GeE;->A01:LX/GeF;

    iput-wide v2, v0, LX/GeF;->A04:J

    iput v1, v0, LX/GeF;->A01:I

    invoke-static {v4}, LX/GeE;->A01(LX/GeE;)V

    :cond_0
    return-void
.end method

.method public final A08(JI)V
    .locals 3

    iget-wide v1, p0, LX/14f;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/14f;->A00:J

    iget-object v1, p0, LX/14f;->A0N:LX/1Cn;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Cn;->A01:LX/1DC;

    iput-wide p1, v0, LX/1DC;->A02:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-boolean v0, p0, LX/14f;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14f;->A0O:LX/0VA;

    invoke-static {v0}, LX/GeE;->A00(LX/0VA;)LX/GeE;

    move-result-object v1

    iget-object v0, v1, LX/GeE;->A01:LX/GeF;

    iput-wide p1, v0, LX/GeF;->A04:J

    iput p3, v0, LX/GeF;->A01:I

    invoke-static {v1}, LX/GeE;->A01(LX/GeE;)V

    :cond_0
    return-void
.end method

.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x70d36b04

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    const v0, 0x5af99945

    if-ne v3, v0, :cond_1

    const-string v0, "/ig_message_sync"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const-string v0, "/ig_sub_iris_response"

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/ig_message_sync"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "/ig_sub_iris_response"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleRealtimeEvent(LX/3GH;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 4

    iget-object v3, p1, LX/3GH;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/3GH;->A01:[B

    sget-object v0, LX/14f;->A0Y:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onMqttChannelStateChanged(LX/3KL;)V
    .locals 2

    iget-object v1, p0, LX/14f;->A0H:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70d36b04

    if-eq v1, v0, :cond_3

    const v0, 0x5af99945

    if-ne v1, v0, :cond_4

    const-string v0, "/ig_message_sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/14f;->A0M:LX/4By;

    :try_start_0
    iget-object v6, v3, LX/4By;->A02:Landroid/os/Handler;

    const/4 v5, 0x1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p3}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v4

    invoke-virtual {v4}, LX/0oL;->A0q()LX/0oP;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/3IG;->parseFromJson(LX/0oL;)LX/3IH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Failed to parse IrisSyncMessage from payload"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v6, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IrisSyncMessageProcessor"

    const-string v0, "Could not deserialize IrisSyncMessage"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/4By;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    const-string v0, "/ig_sub_iris_response"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v2, p0, LX/14f;->A0H:Landroid/os/Handler;

    const/4 v1, 0x4

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p3}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/3GK;->parseFromJson(LX/0oL;)LX/3GL;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "IrisSyncManager"

    const-string v0, "Could not deserialize IrisSubscribeResponse"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/14f;->A0I:LX/0wY;

    const-class v1, LX/4Bg;

    iget-object v0, p0, LX/14f;->A0S:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-boolean v0, p0, LX/14f;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14f;->A0F:Landroid/content/Context;

    iget-object v0, p0, LX/14f;->A0E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14f;->A08:Z

    :cond_0
    return-void
.end method

.method public final shouldNotifyMqttChannelStateChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
