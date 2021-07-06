.class public final LX/0bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/0dx;

.field public final A04:LX/0bt;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0bt;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;ZLX/0dx;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0bq;->A00:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/0bq;->A02:J

    iput-wide v0, p0, LX/0bq;->A01:J

    iput-object p1, p0, LX/0bq;->A04:LX/0bt;

    iput-object p2, p0, LX/0bq;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-boolean p3, p0, LX/0bq;->A06:Z

    iput-object p4, p0, LX/0bq;->A03:LX/0dx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {p4, v1}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    const-string/jumbo v6, "last_log_ms"

    iget-object v0, v0, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0bq;->A03:LX/0dx;

    invoke-virtual {v0, v1}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v1

    iget-object v0, v1, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/0ds;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0bq;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, LX/0bq;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iput-wide v2, p0, LX/0bq;->A00:J

    iput-wide v2, p0, LX/0bq;->A01:J

    goto/16 :goto_2

    :cond_0
    sub-long v8, v2, v6

    iput-wide v2, p0, LX/0bq;->A00:J

    const-wide/16 v6, 0x2710

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, LX/0bq;->A02:J

    add-long/2addr v4, v8

    goto :goto_1

    :goto_0
    iget-wide v4, p0, LX/0bq;->A02:J

    add-long/2addr v4, v6

    :goto_1
    iput-wide v4, p0, LX/0bq;->A02:J

    iget-wide v0, p0, LX/0bq;->A01:J

    sub-long v8, v2, v0

    const-wide/16 v6, 0x4e20

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    iget-object v10, p0, LX/0bq;->A03:LX/0dx;

    sget-object v9, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v10, v9}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-string/jumbo v8, "total_wake_ms"

    iget-object v0, v0, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/0bq;->A02:J

    invoke-virtual {v10, v9}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v1

    iget-wide v4, p0, LX/0bq;->A02:J

    iget-object v0, v1, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/0ds;->A00()V

    iput-wide v6, p0, LX/0bq;->A02:J

    iput-wide v2, p0, LX/0bq;->A01:J

    :cond_2
    iget-object v6, p0, LX/0bq;->A03:LX/0dx;

    sget-object v5, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    const-string/jumbo v4, "last_log_ms"

    iget-object v0, v0, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v9, v2, v0

    const-wide/32 v7, 0x36ee80

    cmp-long v0, v9, v7

    if-lez v0, :cond_3

    iget-object v8, p0, LX/0bq;->A04:LX/0bt;

    invoke-virtual {v6, v5}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v7

    const-string/jumbo v11, "total_wake_ms"

    const-wide/16 v0, 0x0

    iget-object v7, v7, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v7, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v11, v7, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "mqtt_radio_active_time"

    invoke-virtual {v8, v0, v1}, LX/0bt;->A06(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v5}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v1

    iget-object v0, v1, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/0ds;->A00()V

    invoke-virtual {v6, v5}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v1

    iget-object v0, v1, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/0ds;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
