.class public final LX/EJl;
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

    iput-object p1, p0, LX/EJl;->A01:LX/EJn;

    iput-object p2, p0, LX/EJl;->A00:LX/EJo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 41

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/EJl;->A00:LX/EJo;

    move-object/from16 v29, v0

    iget-object v7, v1, LX/EJl;->A01:LX/EJn;

    iget-object v6, v7, LX/EJn;->A02:LX/EJq;

    iget-object v1, v6, LX/EJq;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/EJo;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const-wide/16 v2, 0x0

    const/16 v27, 0x0

    const-wide v21, 0x408f400000000000L    # 1000.0

    const-wide/high16 v23, 0x4020000000000000L    # 8.0

    const/16 v39, 0x0

    :try_start_0
    iget-object v1, v6, LX/EJq;->A02:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-wide v0, v6, LX/EJq;->A00:J

    long-to-int v4, v0

    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-wide v4, v6, LX/EJq;->A00:J

    long-to-int v0, v4

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "application/octet-stream"

    invoke-virtual {v13, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v13}, LX/EJn;->A00(LX/EJn;Ljava/net/HttpURLConnection;)V

    const v0, -0x683f2b28

    invoke-static {v13, v0}, LX/0ij;->A02(Ljava/net/URLConnection;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v25

    move-object/from16 v0, v29

    iget-object v12, v0, LX/EJo;->A00:LX/EJs;

    monitor-enter v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v12, LX/EJs;->A00:LX/EJp;

    iput-wide v4, v0, LX/EJp;->A01:J

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v15, v6, LX/EJq;->A04:[B

    if-nez v15, :cond_0

    const v0, 0x186a0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v15, v0, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v15}, Ljava/util/Random;->nextBytes([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :try_start_5
    const v0, -0x137f13aa

    invoke-static {v13, v0}, LX/0ij;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v20, Ljava/io/BufferedOutputStream;

    move-object/from16 v4, v20

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v14, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    const-wide/16 v4, 0x1

    if-nez v8, :cond_1

    array-length v8, v15

    if-ge v14, v8, :cond_1

    sub-int/2addr v8, v14

    const/16 v6, 0x4000

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v7, v20

    invoke-virtual {v7, v15, v14, v6}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v14, v6

    int-to-long v6, v6

    move-wide/from16 v16, v6

    add-long/2addr v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v18

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v25

    long-to-double v8, v2

    mul-double v8, v8, v23

    long-to-double v4, v0

    div-double v4, v4, v21

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v8, v12, LX/EJs;->A00:LX/EJp;

    iput-wide v10, v8, LX/EJp;->A05:J

    iput-wide v2, v8, LX/EJp;->A03:J

    iput-wide v0, v8, LX/EJp;->A04:J

    iput-wide v4, v8, LX/EJp;->A02:J

    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v39

    move-wide/from16 v4, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x1

    aput-object v5, v8, v4

    move-object/from16 v4, v28

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_0
    :try_start_a
    move-exception v4

    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_1
    :try_start_c
    move-object/from16 v8, v20

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    sub-long v6, v6, v18

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    sub-long v30, v30, v25

    long-to-double v6, v2

    mul-double v6, v6, v23

    long-to-double v4, v0

    div-double v4, v4, v21

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v37

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v40, "Cancelled"

    :goto_2
    move-object/from16 v32, v28

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    invoke-virtual/range {v29 .. v40}, LX/EJo;->A00(JLjava/util/List;JJJILjava/lang/String;)V

    goto :goto_4

    :cond_2
    move-object/from16 v40, v27

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v4, 0xc8

    if-eq v5, v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    sub-long v30, v30, v25

    long-to-double v6, v2

    mul-double v6, v6, v23

    long-to-double v4, v0

    div-double v4, v4, v21

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v37

    const-string v5, "Unexpected response code: "

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v5, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_2

    :cond_4
    const v4, 0x590c260b

    invoke-static {v13, v4}, LX/0ij;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v5

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "durationMS"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const-string v4, "bytes"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-string v4, "rtt"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v39

    goto/16 :goto_1

    :goto_4
    return-object v27
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_1
    move-exception v4

    goto :goto_5

    :catchall_2
    move-exception v4

    const-wide/16 v0, 0x0

    :goto_5
    :try_start_d
    move-object/from16 v5, v20

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v8

    goto :goto_6

    :catchall_4
    :try_start_f
    move-exception v0

    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v8

    const-wide/16 v0, 0x0

    if-eqz v13, :cond_6

    goto :goto_6

    :catch_2
    move-exception v8

    const-wide/16 v0, 0x0

    goto :goto_7

    :catch_3
    move-exception v8

    const-wide/16 v0, 0x0

    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v9, v25

    long-to-double v6, v2

    mul-double v6, v6, v23

    long-to-double v4, v0

    div-double v4, v4, v21

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v8, v29

    move-object/from16 v11, v28

    move-wide v12, v2

    move-wide v14, v0

    move/from16 v18, v39

    invoke-virtual/range {v8 .. v19}, LX/EJo;->A00(JLjava/util/List;JJJILjava/lang/String;)V

    return-object v27
.end method
