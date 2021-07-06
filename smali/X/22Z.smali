.class public final LX/22Z;
.super LX/22a;
.source ""


# instance fields
.field public A00:LX/0vV;

.field public A01:LX/0vF;


# direct methods
.method public constructor <init>(LX/0vV;LX/0vF;)V
    .locals 3

    iget-object v2, p1, LX/0vV;->A07:Ljava/io/File;

    iget-object v1, p1, LX/0vV;->A08:Ljava/lang/String;

    const-string v0, ".tmp"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, LX/22a;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, LX/22Z;->A01:LX/0vF;

    iput-object p1, p0, LX/22Z;->A00:LX/0vV;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/22a;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/22Z;->A00:LX/0vV;

    invoke-virtual {v0}, LX/0vV;->A01()LX/22a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string v1, "Two editors trying to write to the same cached file"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Try to operate on an EditorOutputStream that is already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, LX/22a;->A02:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A02()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/22a;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, LX/22Z;->A00()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22a;->A00:Z

    iget-object v1, p0, LX/22Z;->A01:LX/0vF;

    iget-object v0, p0, LX/22Z;->A00:LX/0vV;

    invoke-virtual {v1, v0}, LX/0vF;->A06(LX/0vV;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized A03()Z
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/22Z;->A00()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/22a;->A00:Z

    iget-boolean v0, p0, LX/22a;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22Z;->A01:LX/0vF;

    iget-object v0, p0, LX/22Z;->A00:LX/0vV;

    invoke-virtual {v1, v0}, LX/0vF;->A06(LX/0vV;)V

    iget-object v1, p0, LX/22Z;->A01:LX/0vF;

    iget-object v0, p0, LX/22Z;->A00:LX/0vV;

    iget-object v0, v0, LX/0vV;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vF;->Byh(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LX/22Z;->A01:LX/0vF;

    iget-object v8, p0, LX/22Z;->A00:LX/0vV;

    iget-object v4, v8, LX/0vV;->A07:Ljava/io/File;

    iget-object v1, v8, LX/0vV;->A08:Ljava/lang/String;

    const-string v0, ".tmp"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0vV;->A05(LX/22a;)V

    invoke-virtual {v8, v0, v5}, LX/0vV;->A06(LX/DSV;Z)V

    :cond_1
    :goto_0
    invoke-static {v2, v8}, LX/0vF;->A03(LX/0vF;LX/0vV;)V

    goto/16 :goto_6

    :cond_2
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v7, v8, LX/0vV;->A01:LX/DSV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v8

    if-eqz v7, :cond_3

    invoke-virtual {v8}, LX/0vV;->A03()Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, LX/DSV;->A01:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v7, LX/DSV;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_1
    :try_start_7
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-boolean v0, v8, LX/0vV;->A02:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v8

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/0vV;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :catch_2
    :cond_4
    :goto_1
    invoke-virtual {v8}, LX/0vV;->A02()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v5, :cond_7

    invoke-virtual {v8}, LX/0vV;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8}, LX/0vV;->A00()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    :goto_2
    add-long/2addr v9, v4

    monitor-enter v8

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_3
    :try_start_a
    iget-boolean v11, v8, LX/0vV;->A02:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v8

    iget-wide v12, v8, LX/0vV;->A00:J

    invoke-virtual/range {v8 .. v13}, LX/0vV;->A04(JZJ)V

    iget-object v4, v2, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v0, v9, v6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v0, v2, LX/0vF;->A02:LX/1Rq;

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0vV;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, LX/1Rq;->A02(Ljava/lang/String;LX/0vV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0vF;->A02:LX/1Rq;

    invoke-virtual {v0, v1, v9, v10}, LX/1Rq;->A01(Ljava/lang/String;J)V

    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_1
    move-exception v0

    :catch_3
    :goto_4
    :try_start_d
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    if-eqz v5, :cond_8

    :cond_7
    const-string v1, "IgDiskCache"

    const-string v0, "Failed to commit because of metadata error"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, v8}, LX/0vF;->A06(LX/0vV;)V

    iget-object v0, v8, LX/0vV;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0vF;->Byh(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    const/4 v3, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_6
    monitor-exit p0

    return v3

    :catchall_4
    :try_start_e
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
