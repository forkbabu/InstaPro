.class public final LX/0NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public A00:LX/0H3;

.field public final A01:LX/04e;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/0H3;LX/04e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NO;->A02:Ljava/io/File;

    iput-object p2, p0, LX/0NO;->A00:LX/0H3;

    iput-object p3, p0, LX/0NO;->A01:LX/04e;

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 9

    iget-object v5, p0, LX/0NO;->A02:Ljava/io/File;

    const-string/jumbo v0, "state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v4, LX/0F7;

    invoke-direct {v4, v1}, LX/0F7;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, LX/0F7;->A00()C

    move-result v0

    invoke-static {v0}, LX/0F8;->A01(C)Z

    move-result v3

    iget-object v0, p0, LX/0NO;->A01:LX/04e;

    invoke-virtual {v4, v0}, LX/0F7;->A02(LX/04e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_session_dir"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0, v5}, LX/0H3;->A00(Ljava/lang/String;Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "session_count"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_app_in_foreground"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0F7;->A00()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_activity_state"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asl_foreground_entity"

    invoke-virtual {p1, v0, v2}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, LX/0F7;->A00:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0xb4

    cmp-long v2, v7, v0

    if-lez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2d

    :try_start_1
    const-string/jumbo v2, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2d

    :try_start_2
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-nez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2d

    :cond_0
    :try_start_4
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2d

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2d

    :catch_0
    move-exception v2

    :try_start_8
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read end point"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2d

    :cond_1
    :goto_0
    monitor-exit v4

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_file_last_modified_ms"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0xc4

    cmp-long v2, v7, v0

    if-lez v2, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2c

    :try_start_a
    const-string/jumbo v3, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_1
    move-exception v2

    :try_start_f
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read activity callback stage"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    throw v0

    :cond_2
    :goto_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/04W;->A00(Ljava/lang/Integer;)C

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2c

    :goto_3
    monitor-exit v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_activity_callback_stage"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_11
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0xc6

    cmp-long v2, v7, v0

    if-lez v2, :cond_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2b

    :try_start_12
    const-string/jumbo v2, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_3
    :try_start_14
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_2
    move-exception v2

    :try_start_17
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read activity finishing byte"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2b

    :cond_4
    :goto_4
    monitor-exit v4

    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    monitor-exit v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_activity_finishing"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_19
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0xc8

    cmp-long v2, v7, v0

    if-lez v2, :cond_5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2a

    :try_start_1a
    const-string/jumbo v3, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    add-int/lit8 v0, v0, -0x30
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_8
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_8
    move-exception v0

    :try_start_1d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catch_3
    move-exception v2

    :try_start_1f
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read activity callback state byte"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2a

    :cond_5
    :goto_7
    monitor-exit v4

    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    monitor-exit v4

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_activity_finish_callback_state"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0xcb

    cmp-long v2, v7, v0

    if-lez v2, :cond_6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_29

    :try_start_22
    const-string/jumbo v3, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_b
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catchall_b
    move-exception v0

    :try_start_25
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catchall_c
    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catch_4
    move-exception v2

    :try_start_27
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read number of stopped activities byte"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_29

    :cond_6
    :goto_a
    monitor-exit v4

    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    monitor-exit v4

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_number_stopped_activities"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_29
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0xca

    cmp-long v2, v7, v0

    if-lez v2, :cond_8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_28

    :try_start_2a
    const-string/jumbo v2, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :cond_7
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_e
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_5
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_e
    move-exception v0

    :try_start_2d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :catch_5
    move-exception v2

    :try_start_2f
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read home task switcher pressed byte"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_28

    :cond_8
    :goto_d
    monitor-exit v4

    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    monitor-exit v4

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_home_task_switcher_pressed"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NO;->A00:LX/0H3;

    iget-wide v2, v0, LX/0H3;->A00:J

    iget-wide v0, v0, LX/0H3;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_to_app_death_reporting_ready_ms"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_31
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0x3

    cmp-long v2, v7, v0

    if-lez v2, :cond_a
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_27

    :try_start_32
    const-string/jumbo v2, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_6
    .catchall {:try_start_32 .. :try_end_32} :catchall_27

    :try_start_33
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "unknown"

    goto :goto_10

    :cond_9
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :goto_10
    :try_start_34
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_6
    .catchall {:try_start_34 .. :try_end_34} :catchall_27

    :catchall_11
    move-exception v0

    :try_start_35
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :catchall_12
    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_6
    .catchall {:try_start_36 .. :try_end_36} :catchall_27

    :catch_6
    move-exception v2

    :try_start_37
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read nav module"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const-string/jumbo v2, "unknown"
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_27

    :goto_11
    monitor-exit v4

    const-string/jumbo v0, "navigation_module"

    invoke-virtual {p1, v0, v2}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_38
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0x55

    cmp-long v2, v7, v0

    if-lez v2, :cond_c
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_26

    :try_start_39
    const-string/jumbo v2, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_7
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    :try_start_3a
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "unknown"

    goto :goto_12

    :cond_b
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :goto_12
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_13
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_7
    .catchall {:try_start_3b .. :try_end_3b} :catchall_26

    :catchall_13
    move-exception v0

    :try_start_3c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :catchall_14
    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_7
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    :catch_7
    move-exception v2

    :try_start_3e
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read end point"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const-string/jumbo v2, "unknown"
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_26

    :goto_13
    monitor-exit v4

    const-string v0, "endpoint"

    invoke-virtual {p1, v0, v2}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "native_state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0F6;

    invoke-direct {v0, v1}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/0F6;->A00()C

    move-result v3

    const-string v0, "anr_state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0F6;

    invoke-direct {v0, v1}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/0F6;->A00()C

    move-result v2

    invoke-virtual {v4}, LX/0F7;->A01()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_main_app_status"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_native_app_status"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_anr_app_status"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0F7;->A01()C

    move-result v0

    invoke-static {v0, v3, v2}, LX/0F8;->A00(CCC)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_app_status"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "shut_down"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_is_shutting_down"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_3f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0xa6

    cmp-long v2, v7, v0

    if-lez v2, :cond_d
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_25

    :try_start_40
    const-string/jumbo v3, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_8
    .catchall {:try_start_40 .. :try_end_40} :catchall_25

    :try_start_41
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :try_start_42
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_14
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_8
    .catchall {:try_start_42 .. :try_end_42} :catchall_25

    :catchall_15
    move-exception v0

    :try_start_43
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    :catchall_16
    :try_start_44
    throw v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_8
    .catchall {:try_start_44 .. :try_end_44} :catchall_25

    :catch_8
    move-exception v2

    :try_start_45
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read cold start mode"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    :cond_d
    monitor-exit v4

    const/16 v0, 0x20

    goto :goto_15

    :goto_14
    monitor-exit v4

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cold_start_mode"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_46
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0xa7

    cmp-long v2, v7, v0

    if-lez v2, :cond_f
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_24

    :try_start_47
    const-string/jumbo v2, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_9
    .catchall {:try_start_47 .. :try_end_47} :catchall_24

    :try_start_48
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-nez v2, :cond_e
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    :try_start_49
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_16
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_9
    .catchall {:try_start_49 .. :try_end_49} :catchall_24

    :cond_e
    :try_start_4a
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :try_start_4b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_9
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    monitor-exit v4

    goto :goto_17

    :catchall_17
    move-exception v0

    :try_start_4c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    :catchall_18
    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4d} :catch_9
    .catchall {:try_start_4d .. :try_end_4d} :catchall_24

    :catch_9
    move-exception v2

    :try_start_4e
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read time to first activity transition"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    :cond_f
    :goto_16
    monitor-exit v4

    const-wide/16 v0, 0x0

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_to_first_activity_transition_ms"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_4f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0xb2

    cmp-long v2, v7, v0

    if-lez v2, :cond_11
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    :try_start_50
    const-string/jumbo v2, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_a
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    :try_start_51
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    const/4 v0, 0x1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_19

    :cond_10
    :try_start_52
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_18
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_a
    .catchall {:try_start_52 .. :try_end_52} :catchall_23

    :catchall_19
    move-exception v0

    :try_start_53
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    :catchall_1a
    :try_start_54
    throw v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_a
    .catchall {:try_start_54 .. :try_end_54} :catchall_23

    :catch_a
    move-exception v2

    :try_start_55
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read foreground until first activity transition"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    :cond_11
    monitor-exit v4

    const/4 v0, 0x0

    goto :goto_19

    :goto_18
    monitor-exit v4

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "foreground_until_first_activity_transition"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_56
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0xcc

    cmp-long v2, v7, v0

    if-lez v2, :cond_14
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_22

    :try_start_57
    const-string/jumbo v2, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_b
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    :try_start_58
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_12
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1b

    :try_start_59
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1c

    :cond_12
    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_13

    const/4 v0, 0x1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_b
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    :cond_13
    :try_start_5a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    :try_start_5b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1b
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    :catchall_1b
    move-exception v0

    :try_start_5c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    :catchall_1c
    :try_start_5d
    throw v0
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_b
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    :catch_b
    move-exception v2

    :try_start_5e
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read lock screen byte"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_5f
    throw v0

    :cond_14
    :goto_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    :goto_1b
    monitor-exit v4

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "screen_locked"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :goto_1c
    monitor-exit v4

    :cond_15
    :goto_1d
    monitor-enter v4

    :try_start_60
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0xcd

    cmp-long v2, v7, v0

    if-lez v2, :cond_17
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    :try_start_61
    const-string/jumbo v2, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_c
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    :try_start_62
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_16

    const/4 v0, 0x1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    :cond_16
    :try_start_63
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1f
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_c
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    :catchall_1e
    move-exception v0

    :try_start_64
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1f

    :catchall_1f
    :try_start_65
    throw v0
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_c
    .catchall {:try_start_65 .. :try_end_65} :catchall_20

    :catch_c
    move-exception v2

    :try_start_66
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not read system binder died byte"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_20

    :catchall_20
    move-exception v0

    :try_start_67
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_21

    :cond_17
    :goto_1e
    monitor-exit v4

    const/4 v0, 0x0

    goto :goto_20

    :catchall_21
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_22
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_23
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_24
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_25
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_26
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_27
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_28
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_29
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2a
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2b
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2c
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2d
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1f
    monitor-exit v4

    :goto_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "system_binder_died"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0EU;->Atz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sticky_bit_enabled"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method
