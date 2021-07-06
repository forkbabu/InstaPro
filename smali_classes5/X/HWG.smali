.class public final LX/HWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/HWF;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9cJ;

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LX/9cJ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/1Q7;->A0C:LX/1Q7;

    const-string v0, "Tile stringKey is null"

    invoke-virtual {v1, v0, v4}, LX/1Q7;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_0
    sget-object v3, LX/HWF;->A05:LX/HWD;

    iget-object v7, v5, LX/9cJ;->A01:Ljava/lang/String;

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v3, LX/HWD;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/HWD;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/HWD;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HWH;

    if-nez v1, :cond_2

    new-instance v1, LX/HWH;

    invoke-direct {v1, v3, v7}, LX/HWH;-><init>(LX/HWD;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v6, LX/HWJ;

    invoke-direct {v6, v3, v1}, LX/HWJ;-><init>(LX/HWD;LX/HWH;)V

    iput-object v6, v1, LX/HWH;->A01:LX/HWJ;

    iget-object v2, v3, LX/HWD;->A02:Ljava/io/Writer;

    const-string v1, "DIRTY "

    const/16 v0, 0xa

    invoke-static {v1, v7, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v3, LX/HWD;->A02:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/HWH;->A01:LX/HWJ;

    if-eqz v0, :cond_1

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v3

    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v3, v6, LX/HWJ;->A04:LX/HWD;

    iget v2, v3, LX/HWD;->A06:I

    if-ge v7, v2, :cond_6

    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v8, v6, LX/HWJ;->A02:LX/HWH;

    iget-object v0, v8, LX/HWH;->A01:LX/HWJ;

    if-ne v0, v6, :cond_5

    iget-boolean v0, v8, LX/HWH;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v6, LX/HWJ;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v7

    :cond_3
    invoke-virtual {v8, v7}, LX/HWH;->A01(I)Ljava/io/File;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    iget-object v0, v3, LX/HWD;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    :try_start_9
    sget-object v2, LX/HWD;->A0G:Ljava/io/OutputStream;

    goto :goto_3

    :goto_2
    new-instance v2, LX/DYR;

    invoke-direct {v2, v6, v0}, LX/DYR;-><init>(LX/HWJ;Ljava/io/OutputStream;)V

    :goto_3
    monitor-exit v3

    move-object v4, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v1, v5, LX/9cJ;->A02:[B

    iget v0, v5, LX/9cJ;->A00:I

    invoke-virtual {v2, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v0, v6, LX/HWJ;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3, v6, v7}, LX/HWD;->A02(LX/HWD;LX/HWJ;Z)V

    iget-object v0, v8, LX/HWH;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/HWD;->A08(Ljava/lang/String;)V

    :goto_4
    iput-boolean v1, v6, LX/HWJ;->A00:Z

    goto :goto_5

    :cond_4
    invoke-static {v3, v6, v1}, LX/HWD;->A02(LX/HWD;LX/HWJ;Z)V

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_5
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_5
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0

    :cond_6
    const-string v1, "Expected index "

    const-string v0, " to be greater than 0 and less than the maximum value count of "

    invoke-static {v1, v7, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_3
    move-exception v2

    move-object v3, v4

    move-object v4, v6

    goto :goto_7

    :goto_6
    :try_start_e
    monitor-exit v3

    goto :goto_8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_7
    :try_start_f
    const-string v1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    :try_start_10
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_4
    move-exception v2

    move-object v3, v4

    :goto_7
    :try_start_11
    sget-object v1, LX/1Q7;->A0E:LX/1Q7;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/1Q7;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    iget-boolean v0, v4, LX/HWJ;->A00:Z

    if-nez v0, :cond_8

    :try_start_12
    iget-object v1, v4, LX/HWJ;->A04:LX/HWD;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/HWD;->A02(LX/HWD;LX/HWJ;Z)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    :cond_8
    if-eqz v3, :cond_9

    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    :cond_9
    :goto_8
    invoke-static {v5}, LX/9cH;->A02(LX/9cJ;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    if-eqz v4, :cond_a

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v3, v4

    move-object v4, v6

    :goto_9
    iget-boolean v0, v4, LX/HWJ;->A00:Z

    if-nez v0, :cond_a

    :try_start_14
    iget-object v1, v4, LX/HWJ;->A04:LX/HWD;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/HWD;->A02(LX/HWD;LX/HWJ;Z)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    :cond_a
    if-eqz v3, :cond_b

    :try_start_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    throw v2

    :catchall_4
    move-exception v2

    :catch_8
    :cond_b
    throw v2
.end method
