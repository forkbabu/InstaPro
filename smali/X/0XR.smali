.class public final LX/0XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01v;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:LX/0H3;

.field public A0F:Ljava/io/File;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0H3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XR;->A0R:Ljava/util/List;

    const/4 v3, 0x0

    iput v3, p0, LX/0XR;->A02:I

    iput-object p1, p0, LX/0XR;->A0E:LX/0H3;

    iget-object v2, p1, LX/0H3;->A04:Ljava/io/File;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v2, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "anr_report_"

    const-string v0, ".dmp"

    invoke-static {v1, v3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0XR;->A0F:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    new-instance v5, LX/0NF;

    invoke-direct {v5}, LX/0NF;-><init>()V

    :try_start_0
    iget-object v6, p0, LX/0XR;->A0L:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v0, p0, LX/0XR;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0XR;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/0XR;->A0L:Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0XR;->A0L:Ljava/lang/String;

    :cond_2
    iget-object v6, p0, LX/0XR;->A0L:Ljava/lang/String;

    if-nez v6, :cond_3

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0XR;->A0F:Ljava/io/File;

    return-void

    :cond_3
    iget-object v0, p0, LX/0XR;->A0E:LX/0H3;

    iget-object v3, v0, LX/0H3;->A04:Ljava/io/File;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v3, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "anr_report_"

    iget v1, p0, LX/0XR;->A02:I

    const-string v0, ".dmp"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0XR;->A0F:Ljava/io/File;

    const-string/jumbo v4, "sigquit"

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v0, "UTF-8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    :try_start_8
    move-exception v2

    const-string/jumbo v1, "lacrima"

    const-string v0, "Failed to compress string"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v5, v4, v3}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_with_sigquit_traces"

    iget-boolean v0, p0, LX/0XR;->A0Q:Z

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_4
    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/0XR;->A05:J

    move-wide v6, v2

    iget-object v0, p0, LX/0XR;->A0E:LX/0H3;

    iget-wide v0, v0, LX/0H3;->A01:J

    sub-long/2addr v2, v0

    const-string v1, "anr_detected_uptime"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_detect_time_tag"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_detected_pre_gkstore"

    iget-boolean v0, p0, LX/0XR;->A0O:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_detector_id"

    iget v0, p0, LX/0XR;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anr_detector_start_time"

    iget-wide v0, p0, LX/0XR;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_started_in_foreground"

    iget-boolean v0, p0, LX/0XR;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_started_in_foreground_v2"

    iget-boolean v0, p0, LX/0XR;->A0N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_java_callback_uptime"

    iget-object v0, p0, LX/0XR;->A0G:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_system_tag"

    iget-object v0, p0, LX/0XR;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_system_error_msg"

    iget-object v0, p0, LX/0XR;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anr_am_expired_uptime"

    iget-wide v0, p0, LX/0XR;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anr_process_error_detection_failure_time"

    iget-wide v0, p0, LX/0XR;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_process_error_detection_failure_cause"

    iget v0, p0, LX/0XR;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anr_process_error_started_time"

    iget-wide v0, p0, LX/0XR;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anr_extra_sigquit_uptime"

    iget-wide v0, p0, LX/0XR;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anr_process_error_detected_time"

    iget-wide v0, p0, LX/0XR;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anr_main_thread_unblocked_uptime"

    iget-wide v0, p0, LX/0XR;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, LX/0XR;->A04:J

    iget-wide v2, p0, LX/0XR;->A07:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0XR;->A0E:LX/0H3;

    iget-wide v0, v0, LX/0H3;->A01:J

    sub-long/2addr v6, v0

    const-string v1, "anr_detector_actual_start_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v0, "0"

    goto/16 :goto_4

    :cond_6
    :goto_5
    cmp-long v0, v2, v8

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0XR;->A0E:LX/0H3;

    iget-wide v0, v0, LX/0H3;->A01:J

    sub-long/2addr v2, v0

    const-string v1, "anr_detector_switch_time"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "black_box_trace"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "long_stall_trace"

    invoke-virtual {v5, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anr_recovery_delay"

    iget-wide v0, p0, LX/0XR;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0XR;->A0P:Z

    if-eqz v0, :cond_8

    const-string v1, "anr_sigquit_records"

    iget-object v0, p0, LX/0XR;->A0G:Ljava/lang/Long;

    invoke-static {v0}, LX/01w;->A00(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x0

    iget-object v0, p0, LX/0XR;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "anr_other_process_error_state_"

    add-int/lit8 v1, v4, 0x1

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_error"

    invoke-virtual {v5, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :try_start_9
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    iget-object v0, v5, LX/0NF;->A03:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0XR;->A0F:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    const-string/jumbo v0, "no pool"

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v2

    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not save ANR report file"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AGo(J)V
    .locals 0

    iput-wide p1, p0, LX/0XR;->A0D:J

    invoke-virtual {p0}, LX/0XR;->A00()V

    return-void
.end method

.method public final Axf(J)V
    .locals 0

    iput-wide p1, p0, LX/0XR;->A03:J

    invoke-virtual {p0}, LX/0XR;->A00()V

    return-void
.end method

.method public final Azp(J)V
    .locals 0

    iput-wide p1, p0, LX/0XR;->A08:J

    invoke-virtual {p0}, LX/0XR;->A00()V

    return-void
.end method

.method public final B0f(J)V
    .locals 0

    iput-wide p1, p0, LX/0XR;->A09:J

    invoke-virtual {p0}, LX/0XR;->A00()V

    return-void
.end method

.method public final B1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v2, p0, LX/0XR;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0XR;->A00()V

    :cond_0
    return-void
.end method

.method public final B1L(JI)V
    .locals 0

    iput-wide p1, p0, LX/0XR;->A0B:J

    iput p3, p0, LX/0XR;->A01:I

    invoke-virtual {p0}, LX/0XR;->A00()V

    return-void
.end method

.method public final B1M(J)V
    .locals 0

    iput-wide p1, p0, LX/0XR;->A0C:J

    invoke-virtual {p0}, LX/0XR;->A00()V

    return-void
.end method

.method public final B1u(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/0XR;->A0H:Ljava/lang/String;

    iput-object p2, p0, LX/0XR;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XR;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XR;->A0Q:Z

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0XR;->A0G:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0XR;->A00()V

    return-void
.end method

.method public final B2Q(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0XR;->A0J:Ljava/lang/String;

    iput-object p2, p0, LX/0XR;->A0K:Ljava/lang/String;

    iput-wide p3, p0, LX/0XR;->A0A:J

    invoke-virtual {p0}, LX/0XR;->A00()V

    return-void
.end method

.method public final CHt(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0XR;->A0D:J

    iget-object v2, p0, LX/0XR;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-wide v0, p0, LX/0XR;->A03:J

    iput-wide v0, p0, LX/0XR;->A08:J

    iput-wide v0, p0, LX/0XR;->A0B:J

    const/4 v2, 0x0

    iput v2, p0, LX/0XR;->A01:I

    iput-wide v0, p0, LX/0XR;->A09:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XR;->A0L:Ljava/lang/String;

    iput p4, p0, LX/0XR;->A00:I

    iput-boolean p5, p0, LX/0XR;->A0M:Z

    iput-boolean p6, p0, LX/0XR;->A0N:Z

    iput-boolean p1, p0, LX/0XR;->A0O:Z

    iput-wide p7, p0, LX/0XR;->A05:J

    iput-wide p9, p0, LX/0XR;->A06:J

    iput-wide p11, p0, LX/0XR;->A04:J

    move-wide/from16 v1, p13

    iput-wide v1, p0, LX/0XR;->A07:J

    move-object/from16 v1, p19

    iput-object v1, p0, LX/0XR;->A0G:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/0XR;->A0H:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/0XR;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/0XR;->A0L:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0XR;->A0Q:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0XR;->A0P:Z

    invoke-virtual {p0}, LX/0XR;->A00()V

    return-void
.end method
