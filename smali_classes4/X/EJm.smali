.class public final LX/EJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/EJo;

.field public final synthetic A01:LX/EJn;


# direct methods
.method public constructor <init>(LX/EJn;LX/EJo;)V
    .locals 0

    iput-object p1, p0, LX/EJm;->A01:LX/EJn;

    iput-object p2, p0, LX/EJm;->A00:LX/EJo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 40

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/EJm;->A00:LX/EJo;

    move-object/from16 v39, v0

    iget-object v3, v1, LX/EJm;->A01:LX/EJn;

    iget-object v4, v3, LX/EJn;->A02:LX/EJq;

    iget-object v1, v4, LX/EJq;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/EJo;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const/16 v23, 0x0

    const-wide v21, 0x408f400000000000L    # 1000.0

    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    :try_start_0
    iget-object v1, v4, LX/EJq;->A02:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v1, v4, LX/EJq;->A00:J

    long-to-int v0, v1

    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-wide v1, v4, LX/EJq;->A00:J

    long-to-int v0, v1

    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {v3, v12}, LX/EJn;->A00(LX/EJn;Ljava/net/HttpURLConnection;)V

    const v0, -0x4dc708c1

    invoke-static {v12, v0}, LX/0ij;->A02(Ljava/net/URLConnection;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v24

    move-object/from16 v0, v39

    iget-object v13, v0, LX/EJo;->A00:LX/EJs;

    monitor-enter v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v13, LX/EJs;->A00:LX/EJp;

    iput-wide v1, v0, LX/EJp;->A01:J

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const v0, 0x4a223399    # 2657510.2f

    invoke-static {v12, v0}, LX/0ij;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v1

    new-instance v18, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const/16 v0, 0x4000

    new-array v0, v0, [B

    move-object/from16 v27, v0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v4, v18

    move-object/from16 v5, v27

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    int-to-long v14, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v14, v5

    if-ltz v4, :cond_0

    add-long/2addr v2, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v16

    const-wide/16 v4, 0x1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v24

    long-to-double v6, v2

    mul-double v6, v6, v19

    long-to-double v4, v0

    div-double v4, v4, v21

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    monitor-enter v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v6, v13, LX/EJs;->A00:LX/EJp;

    iput-wide v10, v6, LX/EJp;->A05:J

    iput-wide v2, v6, LX/EJp;->A03:J

    iput-wide v0, v6, LX/EJp;->A04:J

    iput-wide v4, v6, LX/EJp;->A02:J

    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v5

    const/4 v5, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v5

    move-object/from16 v4, v26

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    :try_start_8
    move-exception v4

    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_0
    :try_start_a
    move-object/from16 v4, v18

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    sub-long v8, v8, v16

    const-wide/16 v4, 0x1

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    sub-long v28, v28, v24

    long-to-double v6, v2

    mul-double v6, v6, v19

    long-to-double v4, v0

    div-double v4, v4, v21

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v35

    const/16 v37, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v38, "Cancelled"

    :goto_1
    move-object/from16 v27, v39

    move-object/from16 v30, v26

    move-wide/from16 v31, v2

    move-wide/from16 v33, v0

    invoke-virtual/range {v27 .. v38}, LX/EJo;->A00(JLjava/util/List;JJJILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v38, v23

    goto :goto_1

    :goto_2
    return-object v23
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_3
    :try_start_b
    move-object/from16 v5, v18

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catchall_4
    :try_start_d
    move-exception v0

    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catch_0
    move-exception v8

    move-object/from16 v12, v23

    goto :goto_4

    :catch_1
    move-exception v8

    :goto_4
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    if-eqz v12, :cond_2

    goto :goto_5

    :catch_2
    move-exception v8

    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v9, v24

    long-to-double v6, v2

    mul-double v6, v6, v19

    long-to-double v4, v0

    div-double v4, v4, v21

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v8, v39

    move-object/from16 v11, v26

    move-wide v12, v2

    move-wide v14, v0

    invoke-virtual/range {v8 .. v19}, LX/EJo;->A00(JLjava/util/List;JJJILjava/lang/String;)V

    return-object v23
.end method
