.class public final LX/3Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ts;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/3lh;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;LX/3lh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tr;->A00:Ljava/io/File;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v0, LX/3Tt;

    invoke-direct {v0, p2, v1}, LX/3Tt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/3Tr;->A02:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/3Tr;->A01:LX/3lh;

    return-void
.end method

.method public static A00(LX/51d;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LX/51d;->BIm(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/3Tr;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 17

    :try_start_0
    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p1

    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    sget-object v0, LX/1Rx;->A04:LX/0ol;

    invoke-interface {v0, v1}, LX/0ol;->BuD(Ljava/lang/String;)LX/1Rx;

    move-result-object v13

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A07:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object p1

    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v9, v0, LX/3Tr;->A00:Ljava/io/File;

    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v8, v0, LX/4le;->A09:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const-string v2, "IgAssetDownloader"

    if-eqz v0, :cond_1

    const-wide/16 v10, 0x0

    cmp-long v0, v14, v10

    if-lez v0, :cond_1

    :try_start_2
    iget-wide v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    const-wide/16 v11, -0x1

    cmp-long v10, v0, v11

    if-eqz v10, :cond_1

    cmp-long v10, v14, v0

    if-ltz v10, :cond_1

    cmp-long v10, v14, v0

    if-nez v10, :cond_0

    invoke-static {v6, v7, v3, v4, v5}, LX/3Tr;->A00(LX/51d;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v4}, LX/3Tr;->A02(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    return-void

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/1JQ;->A00()Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    sget-object v12, LX/1U2;->A00:LX/1U2;

    const-wide/16 v16, -0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    move-object/from16 p3, v4

    invoke-virtual/range {v12 .. v20}, LX/1U2;->A05(LX/1Rx;JJLX/1JQ;Ljava/util/Map;LX/2XP;)LX/2aQ;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v14}, LX/2aQ;->Ah7()I

    move-result v10

    const/16 v0, 0xc8

    if-eq v10, v0, :cond_3

    const/16 v0, 0xce

    if-eq v10, v0, :cond_3

    const/16 v2, 0x1a0

    if-eq v10, v2, :cond_2

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GEF;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-static {v6, v7, v4, v0, v5}, LX/3Tr;->A00(LX/51d;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GEF;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-static {v6, v7, v4, v0, v5}, LX/3Tr;->A00(LX/51d;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    :cond_3
    invoke-interface {v14}, LX/2aR;->AIy()[LX/0vO;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v8, v4

    :goto_1
    if-ge v9, v11, :cond_6

    aget-object v1, v12, v9

    iget-object v0, v1, LX/0vO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v13, v1, LX/0vO;->A00:Ljava/lang/String;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v1, LX/0vO;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v13, v1, LX/0vO;->A00:Ljava/lang/String;

    const-string v0, "Content-Length"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/0vO;->A01:Ljava/lang/String;

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-nez v10, :cond_7

    if-eqz v8, :cond_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v16

    if-eqz v0, :cond_a

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "NumberFormatException"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    const-string v0, "chunked"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    invoke-interface {v14}, LX/2aR;->AUf()Ljava/io/InputStream;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v0, 0x1

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const/16 v0, 0x1000

    new-array v2, v0, [B

    invoke-virtual {v3}, Ljava/io/File;->length()J

    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v8, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_5
    :try_start_c
    invoke-static {v6, v7, v3, v4, v5}, LX/3Tr;->A00(LX/51d;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_7

    :catch_1
    move-exception v2

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-static {v6, v7, v4, v0, v5}, LX/3Tr;->A00(LX/51d;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception v2

    :try_start_d
    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-static {v6, v7, v4, v0, v5}, LX/3Tr;->A00(LX/51d;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_7

    :cond_a
    :goto_6
    move-object v9, v4

    move-object v8, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_b
    :goto_7
    invoke-static {v9, v8}, LX/3Tr;->A02(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    return-void

    :catch_3
    move-exception v1

    :try_start_e
    const-string v0, "IOException:"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "local_io_failure"

    iput-object v0, v1, LX/GEF;->A02:Ljava/lang/String;

    const-string v0, "Error in writing download contents to the destination file"

    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-static {v6, v7, v4, v0, v5}, LX/3Tr;->A00(LX/51d;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {v9, v4}, LX/3Tr;->A02(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto :goto_c

    :catch_4
    move-exception v10

    move-object v8, v4

    goto :goto_8

    :catch_5
    move-exception v10

    :goto_8
    move-object v4, v9

    goto :goto_9

    :catch_6
    move-exception v1

    :try_start_f
    const-string v0, "caught runtime exception from IgDownloader"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v4

    goto :goto_d

    :catch_7
    move-exception v10

    move-object v8, v4

    :goto_9
    :try_start_10
    instance-of v0, v10, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_c

    const-string v1, "IgAssetDownloader"

    const-string v0, "caught runtime exception from IgDownloader"

    invoke-static {v1, v0, v10}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const-string v9, "downloader_error"

    instance-of v0, v10, LX/2kc;

    const/4 v3, 0x0

    move-object v1, v3

    if-eqz v0, :cond_f

    move-object v0, v10

    check-cast v0, LX/2kc;

    iget-object v1, v0, LX/2kc;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v3

    :goto_a
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v3

    :goto_b
    if-eqz v2, :cond_f

    move-object v9, v2

    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "error_stage"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v9, v1, LX/GEF;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    iput-object v2, v1, LX/GEF;->A04:Ljava/util/Map;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-static {v6, v7, v3, v0, v5}, LX/3Tr;->A00(LX/51d;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {v4, v8}, LX/3Tr;->A02(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_c
    move-object v4, v9

    :goto_d
    invoke-static {v4, v8}, LX/3Tr;->A02(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    throw v0

    :catch_8
    const/4 v3, 0x0

    new-instance v2, LX/GEF;

    invoke-direct {v2}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v2, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "malformed_url"

    iput-object v0, v2, LX/GEF;->A02:Ljava/lang/String;

    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/GEF;->A04:Ljava/util/Map;

    invoke-virtual {v2}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-static {v6, v7, v3, v0, v5}, LX/3Tr;->A00(LX/51d;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static A02(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 1

    invoke-static {p0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "IgAssetDownloader"

    const-string v0, "IOException"

    invoke-static {p0, v0, p1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AE6(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Z)Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;
    .locals 7

    const/4 v0, 0x0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v2, p0

    iget-object v0, p0, LX/3Tr;->A02:Ljava/util/concurrent/Executor;

    move-object v3, p1

    move v6, p3

    move-object v4, p2

    new-instance v1, LX/51e;

    invoke-direct/range {v1 .. v6}, LX/51e;-><init>(LX/3Tr;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/51f;

    invoke-direct {v0, p0, v5}, LX/51f;-><init>(LX/3Tr;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public final AE9(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {p0, p1, p2, v0}, LX/3Tr;->A01(LX/3Tr;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
