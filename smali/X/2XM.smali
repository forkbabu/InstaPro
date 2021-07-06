.class public final LX/2XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/LocalSocket;

.field public final synthetic A01:LX/2HJ;


# direct methods
.method public constructor <init>(LX/2HJ;Landroid/net/LocalSocket;)V
    .locals 0

    iput-object p1, p0, LX/2XM;->A01:LX/2HJ;

    iput-object p2, p0, LX/2XM;->A00:Landroid/net/LocalSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v3, p0

    iget-object v1, v3, LX/2XM;->A01:LX/2HJ;

    iget-object v11, v1, LX/2HJ;->A00:LX/1P4;

    iget-object v0, v11, LX/1P4;->A02:Ljava/lang/Object;

    move-object/from16 v18, v0

    monitor-enter v18

    :try_start_0
    iget-object v2, v11, LX/1P4;->A04:Ljava/util/List;

    iget-object v0, v3, LX/2XM;->A00:Landroid/net/LocalSocket;

    move-object/from16 v28, v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v5, v1, LX/2HJ;->A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "LocalSocketVideoProxy"

    const-string v0, "Handling local socket request"

    invoke-static {v4, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    invoke-virtual/range {v28 .. v28}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v0, "US-ASCII"

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v9}, LX/1P4;->A01(Ljava/io/BufferedReader;Ljava/util/Map;)V

    invoke-static {v0, v8}, LX/1P4;->A01(Ljava/io/BufferedReader;Ljava/util/Map;)V

    invoke-static {v0, v12}, LX/1P4;->A01(Ljava/io/BufferedReader;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    const-string v0, "Range"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "Uri"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoproxy_no_url"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v1, v17

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/1P4;->A03(Ljava/lang/String;Landroid/net/LocalSocket;)V

    goto/16 :goto_10

    :cond_0
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v3, "Priority"

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "Failed to parse priority "

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/2HN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v6, -0x1

    :goto_1
    :try_start_3
    move-object/from16 v1, v28

    move-object/from16 v0, v17

    new-instance v3, LX/2XN;

    invoke-direct {v3, v11, v1, v0}, LX/2XN;-><init>(LX/1P4;Landroid/net/LocalSocket;Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v12, 0x1

    const/4 v11, -0x1

    if-eqz v10, :cond_3

    const-string/jumbo v0, "unspecified"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    :try_start_4
    aget-object v0, v13, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    array-length v0, v13

    if-le v0, v12, :cond_2

    aget-object v0, v13, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :cond_2
    move v10, v11

    move v11, v1

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    :catch_1
    :try_start_5
    const-string v13, "com.instagram.video.player.hero.IgHttpConnectionForProxy"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v7

    aput-object v17, v1, v12

    const-string v0, "Failed to parse request range %s for url: %s"

    invoke-static {v13, v0, v1}, LX/2HN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v10, "com.instagram.video.player.hero.IgHttpConnectionForProxy"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Range request shouldn\'t be empty!"

    invoke-static {v10, v0, v1}, LX/2HN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 v10, -0x1

    :goto_3
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v1, "video_proxy_invalid_url"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_6

    const-string v0, "Invalid priority "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_proxy_priority"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v5, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A01:LX/0ol;

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, LX/0ol;->BuD(Ljava/lang/String;)LX/1Rx;

    move-result-object v20

    if-nez v6, :cond_d

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_4
    new-instance v13, LX/1JP;

    invoke-direct {v13}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A09:LX/0sU;

    iput-object v0, v13, LX/1JP;->A03:LX/0sU;

    iput-object v1, v13, LX/1JP;->A05:Ljava/lang/Integer;

    const-string/jumbo v1, "play_origin"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, LX/1JP;->A09:Ljava/lang/String;

    :cond_7
    const-string/jumbo v6, "video_id"

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v12, LX/2XO;

    invoke-direct {v12, v0}, LX/2XO;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "video_stream_type"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "etd_ms"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_9
    const-string/jumbo v1, "video_request_type"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v12, LX/2XO;->A01:Ljava/lang/String;

    :cond_a
    iput-object v12, v13, LX/1JP;->A04:LX/2XO;

    :cond_b
    invoke-virtual {v13}, LX/1JP;->A00()LX/1JQ;

    move-result-object v12

    const/4 v9, 0x0

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, LX/2XP;

    invoke-direct {v9, v5, v0, v12}, LX/2XP;-><init>(Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;Ljava/lang/String;LX/1JQ;)V

    :cond_c
    sget-object v19, LX/1U2;->A00:LX/1U2;

    int-to-long v5, v11

    int-to-long v0, v10

    move-wide/from16 v21, v5

    move-wide/from16 v23, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-virtual/range {v19 .. v27}, LX/1U2;->A05(LX/1Rx;JJLX/1JQ;Ljava/util/Map;LX/2XP;)LX/2aQ;

    move-result-object v0

    new-instance v9, LX/2aS;

    invoke-direct {v9, v11, v10, v0}, LX/2aS;-><init>(IILX/2aQ;)V

    iget-object v10, v3, LX/2XN;->A01:LX/1P4;

    iget-object v8, v3, LX/2XN;->A00:Landroid/net/LocalSocket;

    iget-object v6, v3, LX/2XN;->A02:Ljava/lang/String;

    const/16 v0, 0x1000

    new-array v11, v0, [B

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    :goto_5
    :try_start_6
    invoke-virtual {v8}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget v12, v9, LX/2aS;->A01:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_e

    const/4 v12, 0x0

    :cond_e
    iget v1, v9, LX/2aS;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v13, :cond_f

    const v1, 0x7fffffff

    :cond_f
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "Content-Length"

    if-nez v12, :cond_10

    if-ne v1, v0, :cond_10

    goto :goto_8

    :cond_10
    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    int-to-long v0, v1

    goto :goto_7

    :goto_6
    iget-object v0, v9, LX/2aS;->A02:LX/2aQ;

    invoke-interface {v0}, LX/2aQ;->ASp()J

    move-result-wide v0

    const-wide/16 v15, 0x1

    sub-long/2addr v0, v15

    :goto_7
    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v7

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v15, v12

    const/16 v16, 0x2

    iget-object v12, v9, LX/2aS;->A02:LX/2aQ;

    invoke-interface {v12}, LX/2aQ;->ASp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v15, v16

    const-string v0, "bytes %d-%d/%d"

    invoke-static {v3, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Range"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, LX/2aR;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :goto_8
    const-string v1, "Accept-Ranges"

    const-string v0, "bytes"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v9, LX/2aS;->A02:LX/2aQ;

    invoke-interface {v12}, LX/2aR;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-interface {v12}, LX/2aQ;->Ah7()I

    move-result v1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_12

    const/16 v0, 0x12b

    if-le v1, v0, :cond_13

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "status-code"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-interface {v12}, LX/2aR;->AUf()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v6, v8}, LX/1P4;->A03(Ljava/lang/String;Landroid/net/LocalSocket;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto :goto_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    goto :goto_e

    :cond_15
    :goto_b
    :try_start_a
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    invoke-virtual {v5, v11, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v10, LX/1P4;->A00:I

    if-eq v1, v0, :cond_15

    const v0, 0x8000

    div-int/2addr v0, v1

    int-to-long v0, v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_b
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_3
    move-exception v13

    :try_start_c
    const-string v12, "%s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_16
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v5, v3

    :goto_c
    :try_start_d
    invoke-static {v0}, LX/1P4;->A02(Ljava/io/IOException;)V

    iget-object v0, v9, LX/2aS;->A02:LX/2aQ;

    invoke-interface {v0}, LX/2aR;->abort()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_d
    :try_start_e
    invoke-static {v6, v8}, LX/1P4;->A03(Ljava/lang/String;Landroid/net/LocalSocket;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    :try_start_f
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    if-eqz v3, :cond_17

    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    :cond_17
    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    :goto_e
    :try_start_11
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    :catchall_1
    move-exception v0

    :goto_f
    :try_start_12
    invoke-static {v6, v8}, LX/1P4;->A03(Ljava/lang/String;Landroid/net/LocalSocket;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    :try_start_13
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    if-eqz v3, :cond_19

    :try_start_14
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    :cond_19
    if-eqz v5, :cond_1a

    :try_start_15
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    :cond_1a
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    move-exception v0

    invoke-static {v0}, LX/1P4;->A02(Ljava/io/IOException;)V

    goto/16 :goto_0

    :catch_c
    move-exception v3

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Error parsing request"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/1P4;->A03(Ljava/lang/String;Landroid/net/LocalSocket;)V

    :catch_d
    :cond_1b
    :goto_10
    monitor-enter v18

    :try_start_17
    move-object/from16 v0, v28

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v18

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_18
    monitor-exit v18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    throw v0
.end method
