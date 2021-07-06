.class public final LX/02p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01v;


# instance fields
.field public A00:I

.field public A01:LX/03Z;

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Ljava/io/File;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/03d;

.field public final A07:LX/02q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02p;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/02p;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/02p;->A06:LX/03d;

    const-string v1, ".cachedreport"

    new-instance v0, LX/02q;

    invoke-direct {v0, p1, v1}, LX/02q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/02p;->A07:LX/02q;

    const/4 v0, 0x1

    iput v0, p0, LX/02p;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/02p;->A00:I

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/02p;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/02p;->A06:LX/03d;

    iget-object v2, v0, LX/03d;->A05:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".upd"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, LX/01C;

    invoke-direct {v0, v3}, LX/01C;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/01C;->A04(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :catch_0
    :goto_1
    monitor-exit v3

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 7

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v6, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, p0, v5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/02p;->A01(Ljava/io/File;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "ANRReport"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Could not delete error report: %s"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final AGo(J)V
    .locals 5

    iget-object v1, p0, LX/02p;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v4, 0x1

    iput v4, p0, LX/02p;->A02:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_recovery_delay"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02p;->A01:LX/03Z;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03Z;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/02p;->A03:Landroid/content/Context;

    const-string/jumbo v0, "traces"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/02p;->A01(Ljava/io/File;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/02p;->A06:LX/03d;

    new-array v1, v4, [LX/01T;

    sget-object v0, LX/01T;->A0B:LX/01T;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/03d;->A0R([LX/01T;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Axf(J)V
    .locals 3

    iget-object v2, p0, LX/02p;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    const-string v1, "anr_am_expired_uptime"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/02p;->A00()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Azp(J)V
    .locals 3

    iget-object v2, p0, LX/02p;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    const-string v1, "anr_extra_sigquit_uptime"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/02p;->A00()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B0f(J)V
    .locals 3

    iget-object v2, p0, LX/02p;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    const-string v1, "anr_main_thread_unblocked_uptime"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/02p;->A00()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    iget-object v3, p0, LX/02p;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget v1, p0, LX/02p;->A02:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "anr_other_process_error_state_"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/02p;->A00()V

    iget v1, p0, LX/02p;->A02:I

    iget v0, p0, LX/02p;->A00:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/02p;->A00:I

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/02p;->A02:I

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B1L(JI)V
    .locals 3

    iget-object v2, p0, LX/02p;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    const-string v1, "anr_process_error_detection_failure_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anr_process_error_detection_failure_cause"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/02p;->A00()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B1M(J)V
    .locals 3

    iget-object v2, p0, LX/02p;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    const-string v1, "anr_process_error_started_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/02p;->A02:I

    invoke-direct {p0}, LX/02p;->A00()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B1u(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    iget-object v3, p0, LX/02p;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    const-string v1, "anr_java_callback_uptime"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    if-eqz p2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    iget-object v7, p0, LX/02p;->A06:LX/03d;

    iget-object v2, v7, LX/03d;->A05:Ljava/util/Set;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, ".upd"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v8, LX/01C;

    invoke-direct {v8}, LX/01C;-><init>()V

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v9}, LX/03d;->A03(Ljava/io/BufferedInputStream;)LX/01Z;

    move-result-object v6

    iget-object v1, v6, LX/01Z;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "PROCESS_NAME"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, LX/01Z;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "APP_VERSION_CODE"

    iget-object v0, v6, LX/01Z;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APP_VERSION_NAME"

    iget-object v0, v6, LX/01Z;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v10, LX/01T;->A0A:LX/01T;

    invoke-static/range {v7 .. v12}, LX/03d;->A09(LX/03d;LX/01C;Ljava/io/InputStream;LX/01T;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-static {v5}, LX/03d;->A0D(Ljava/io/File;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/02s;->A00([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SIGQUIT"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v8, v2}, LX/01C;->A04(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_2
    const-string v1, "anr_with_sigquit_traces"

    const-string v0, "1"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v2

    :try_start_a
    const-string v1, "ANRReport"

    const-string v0, "Failed to save SIGQUIT"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-direct {p0}, LX/02p;->A00()V

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final B2Q(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v2, p0, LX/02p;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    const-string v1, "anr_process_error_detected_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anr_system_error_msg"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anr_system_tag"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/02p;->A00()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CHt(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V
    .locals 9

    const/4 v4, 0x0

    iget-object v3, p0, LX/02p;->A06:LX/03d;

    iget-wide v0, v3, LX/03d;->A08:J

    sub-long v6, p7, v0

    iget-wide v0, v3, LX/03d;->A08:J

    sub-long p9, p9, v0

    iget-object v2, p0, LX/02p;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    const-string v1, "anr_process_error_detected_time"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_process_error_detection_failure_time"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_process_error_detection_failure_cause"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_system_error_msg"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_system_tag"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_process_error_started_time"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_main_thread_unblocked_uptime"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_am_expired_uptime"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/02p;->A00:I

    if-gt v1, v0, :cond_0

    const-string v0, "anr_other_process_error_state_"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detected_uptime"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detect_time_tag"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_recovery_delay"

    const-string v0, "-1"

    invoke-static {v1, v0}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detected_pre_gkstore"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detector_id"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detector_start_time"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_started_in_foreground"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_started_in_foreground_v2"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_java_callback_uptime"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, p11, v5

    if-lez v0, :cond_1

    iget-wide v0, v3, LX/03d;->A08:J

    sub-long p11, p11, v0

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detector_actual_start_time"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long v0, p13, v5

    if-lez v0, :cond_2

    iget-wide v0, v3, LX/03d;->A08:J

    sub-long p13, p13, v0

    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_detector_switch_time"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "black_box_trace"

    invoke-static {v0, v4}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "long_stall_trace"

    invoke-static {v0, v4}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/02c;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    const-string v0, "anr_async_broadcast_receivers"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "first_sigquit"

    invoke-static {v0, v4}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p18, :cond_3

    invoke-static/range {p19 .. p19}, LX/01w;->A00(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_sigquit_records"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "should_dedup_disk_persistence_gk_cached"

    invoke-static {v0}, LX/017;->A05(Ljava/lang/String;)Z

    move-result v8

    goto :goto_3

    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v5, "current_uptime_ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "active_receivers_count"

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v0, "active_receivers"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    :try_start_2
    const-string v1, "anr_with_sigquit_traces"

    if-eqz p17, :cond_6

    const-string v0, "1"

    :goto_4
    invoke-static {v1, v0}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "0"

    goto :goto_4

    :goto_5
    move-object/from16 v0, p16

    if-nez p16, :cond_c

    if-eqz v8, :cond_7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_6

    :cond_7
    iget-object v1, p0, LX/02p;->A04:Ljava/io/File;

    if-nez v1, :cond_8

    iget-object v1, p0, LX/02p;->A03:Landroid/content/Context;

    const-string v0, ".stacktrace"

    new-instance v7, LX/02q;

    invoke-direct {v7, v1, v0}, LX/02q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v7, LX/02q;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/02q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/02q;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/02p;->A04:Ljava/io/File;

    :cond_8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_6
    move-object v5, v0

    move-object/from16 v6, p15

    if-eqz p15, :cond_a

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    if-nez v8, :cond_9

    iget-object v0, v3, LX/03d;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v3, LX/03d;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/02p;->A07:LX/02q;

    sget-object v1, LX/03d;->A0R:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, LX/01T;->A0A:LX/01T;

    invoke-static {v3, v0, v7, v4, v6}, LX/03d;->A0A(LX/03d;LX/01T;Ljava/lang/String;Ljava/io/File;LX/02q;)V

    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_b
    iget-object v0, p0, LX/02p;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v0, p0, LX/02p;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    iget-object v1, p0, LX/02p;->A04:Ljava/io/File;

    iget-object v0, p0, LX/02p;->A07:LX/02q;

    invoke-virtual {v3, v1, v0}, LX/03d;->A0P(Ljava/io/File;LX/02q;)V

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/02p;->A07:LX/02q;

    invoke-virtual {v3, v1, v0}, LX/03d;->A0P(Ljava/io/File;LX/02q;)V

    goto :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :goto_8
    monitor-enter v2

    :try_start_7
    invoke-direct {p0}, LX/02p;->A00()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_d
    throw v0

    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
