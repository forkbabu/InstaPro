.class public Lcom/OM7753/gold/downloader/Downloader;
.super Landroid/app/IntentService;
.source "Downloader.java"


# static fields
.field public static STOP_ACTION:Ljava/lang/String;

.field private static foregroundId:I


# instance fields
.field private channelId:Ljava/lang/String;

.field private firstToastTime:J

.field private foregroundBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private isCancelled:Z

.field private mHandler:Landroid/os/Handler;

.field private notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

.field private numberOfTasken:I

.field private queueSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "me.krogon500.downloader.STOP"

    sput-object v0, Lcom/OM7753/gold/downloader/Downloader;->STOP_ACTION:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/OM7753/gold/downloader/Downloader;->foregroundId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Download Service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "com.OM7753.Instagram.DOWNLOAD"

    iput-object v0, p0, Lcom/OM7753/gold/downloader/Downloader;->channelId:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/OM7753/gold/downloader/Downloader;->numberOfTasken:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/OM7753/gold/downloader/Downloader;->queueSize:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/OM7753/gold/downloader/Downloader;->firstToastTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/downloader/Downloader;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/OM7753/gold/downloader/Downloader;->finishDownload(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$100(Lcom/OM7753/gold/downloader/Downloader;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/downloader/Downloader;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private downloadFile(Lcom/OM7753/gold/downloader/DownloadRequest;)V
    .locals 27

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/OM7753/gold/downloader/DownloadRequest;->isDash:Z

    move/from16 v23, v0

    if-eqz v23, :cond_1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/OM7753/gold/downloader/DownloadRequest;->link:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/OM7753/gold/downloader/DownloadRequest;->username:Ljava/lang/String;

    move-object/from16 v24, v0

    new-instance v25, Lcom/OM7753/gold/downloader/Downloader$1;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/OM7753/gold/downloader/Downloader$1;-><init>(Lcom/OM7753/gold/downloader/Downloader;)V

    invoke-static/range {v23 .. v25}, Lcom/OM7753/gold/Live;->startDownload(Ljava/lang/String;Ljava/lang/String;Lcom/OM7753/gold/Live$DashCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/OM7753/gold/downloader/DownloadRequest;->link:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "\\|\\|"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v23, 0x0

    aget-object v9, v15, v23

    array-length v0, v15

    move/from16 v23, v0

    const/16 v24, 0x2

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_4

    const/16 v23, 0x1

    aget-object v16, v15, v23

    const-string v23, "max_quality_media_check"

    invoke-static/range {v23 .. v23}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_4

    :try_start_0
    new-instance v20, Ljava/net/URL;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "https://i.instagram.com/api/v1/media/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "/info/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v23, "GET"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v23

    if-eqz v23, :cond_2

    invoke-virtual {v5}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    if-lez v23, :cond_2

    const-string v23, ";"

    invoke-virtual {v5}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v23, "instapro"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "cookies = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v23, "Cookie"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v23, "User-Agent"

    const-string v24, "Instagram"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0}, LX/0TA;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    const-string v25, "(\\d+x\\d+)"

    const-string v26, "2048x2048"

    invoke-virtual/range {v24 .. v26}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v19

    const/16 v23, 0xc8

    move/from16 v0, v19

    move/from16 v1, v23

    if-ne v0, v1, :cond_3

    new-instance v23, Lorg/json/simple/parser/JSONParser;

    invoke-direct/range {v23 .. v23}, Lorg/json/simple/parser/JSONParser;-><init>()V

    new-instance v24, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {v23 .. v24}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/json/simple/JSONObject;

    const-string v23, "items"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lorg/json/simple/JSONArray;

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Lorg/json/simple/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/simple/JSONObject;

    const-string v23, "video_versions"

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const-string v23, "video_versions"

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lorg/json/simple/JSONArray;

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lorg/json/simple/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lorg/json/simple/JSONObject;

    const-string v24, "url"

    invoke-virtual/range {v23 .. v24}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_4
    :goto_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/OM7753/gold/downloader/DownloadRequest;->username:Ljava/lang/String;

    move-object/from16 v21, v0

    :try_start_1
    new-instance v20, Ljava/net/URL;

    move-object/from16 v0, v20

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    move-object/from16 v0, v21

    invoke-static {v9, v0}, Lcom/OM7753/gold/GOLD;->getFile(Ljava/lang/String;Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v8

    invoke-virtual {v8}, Lcom/hippo/unifile/UniFile;->getUri()Landroid/net/Uri;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v23

    if-eqz v23, :cond_e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/OM7753/gold/downloader/Downloader;->isCancelled:Z

    move/from16 v23, v0

    if-nez v23, :cond_e

    :try_start_3
    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v11

    const/16 v26, 0x0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/downloader/Downloader;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    invoke-virtual {v8}, Lcom/hippo/unifile/UniFile;->getUri()Landroid/net/Uri;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v18

    const/16 v25, 0x0

    const/16 v23, 0x1000

    :try_start_5
    move/from16 v0, v23

    new-array v2, v0, [B

    :goto_3
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/OM7753/gold/downloader/Downloader;->isCancelled:Z

    move/from16 v23, v0

    if-nez v23, :cond_8

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_3

    :catch_0
    move-exception v23

    :try_start_6
    throw v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v24

    move-object/from16 v25, v23

    :goto_4
    if-eqz v18, :cond_5

    if-eqz v25, :cond_b

    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :goto_5
    :try_start_8
    throw v24
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v23

    :try_start_9
    throw v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v24

    move-object/from16 v25, v23

    :goto_6
    if-eqz v11, :cond_6

    if-eqz v25, :cond_d

    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_6
    :goto_7
    :try_start_b
    throw v24
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/OM7753/gold/downloader/Downloader;->finishDownload(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_7
    :try_start_c
    const-string v23, "image_versions2"

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lorg/json/simple/JSONObject;

    const-string v24, "candidates"

    invoke-virtual/range {v23 .. v24}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/simple/JSONArray;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Lorg/json/simple/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lorg/json/simple/JSONObject;

    const-string v24, "url"

    invoke-virtual/range {v23 .. v24}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object v9, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v10

    const-string v23, "instapro"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, " get info error: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual {v10}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catch_4
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/OM7753/gold/downloader/Downloader;->finishDownload(Landroid/net/Uri;)V

    goto/16 :goto_0

    :catch_5
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/OM7753/gold/downloader/Downloader;->finishDownload(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_8
    :try_start_d
    invoke-virtual {v8}, Lcom/hippo/unifile/UniFile;->getUri()Landroid/net/Uri;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/OM7753/gold/downloader/Downloader;->finishDownload(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v18, :cond_9

    if-eqz v25, :cond_a

    :try_start_e
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_9
    :goto_8
    if-eqz v11, :cond_0

    if-eqz v26, :cond_c

    :try_start_f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_0

    :catch_6
    move-exception v23

    :try_start_10
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_0

    :catch_7
    move-exception v23

    :try_start_11
    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v23

    move-object/from16 v24, v23

    move-object/from16 v25, v26

    goto/16 :goto_6

    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :catch_8
    move-exception v23

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_5

    :cond_c
    :try_start_12
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :catch_9
    move-exception v23

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto/16 :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/OM7753/gold/downloader/Downloader;->isCancelled:Z

    move/from16 v23, v0

    if-nez v23, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-virtual {v8}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_13
    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    move-result-object v12

    const/16 v26, 0x0

    :try_start_14
    new-instance v18, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/16 v25, 0x0

    const/16 v23, 0x1000

    :try_start_15
    move/from16 v0, v23

    new-array v2, v0, [B

    :goto_9
    invoke-virtual {v12, v2}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_11

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/OM7753/gold/downloader/Downloader;->isCancelled:Z

    move/from16 v23, v0

    if-nez v23, :cond_11

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_9

    :catch_a
    move-exception v23

    :try_start_16
    throw v23
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v24

    move-object/from16 v25, v23

    :goto_a
    if-eqz v18, :cond_f

    if-eqz v25, :cond_14

    :try_start_17
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_f
    :goto_b
    :try_start_18
    throw v24
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catch_b
    move-exception v23

    :try_start_19
    throw v23
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v24

    move-object/from16 v25, v23

    :goto_c
    if-eqz v12, :cond_10

    if-eqz v25, :cond_16

    :try_start_1a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    :cond_10
    :goto_d
    :try_start_1b
    throw v24
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    :catch_c
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/OM7753/gold/downloader/Downloader;->finishDownload(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_11
    :try_start_1c
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/OM7753/gold/downloader/Downloader;->finishDownload(Landroid/net/Uri;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v18, :cond_12

    if-eqz v25, :cond_13

    :try_start_1d
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_12
    :goto_e
    if-eqz v12, :cond_0

    if-eqz v26, :cond_15

    :try_start_1e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    goto/16 :goto_0

    :catch_d
    move-exception v23

    :try_start_1f
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    goto/16 :goto_0

    :catch_e
    move-exception v23

    :try_start_20
    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_5
    move-exception v23

    move-object/from16 v24, v23

    move-object/from16 v25, v26

    goto :goto_c

    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    goto :goto_e

    :catch_f
    move-exception v23

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_b

    :cond_15
    :try_start_21
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :catch_10
    move-exception v23

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    goto :goto_d

    :catchall_6
    move-exception v23

    move-object/from16 v24, v23

    goto :goto_a

    :catchall_7
    move-exception v23

    move-object/from16 v24, v23

    goto/16 :goto_4
.end method

.method private finishDownload(Landroid/net/Uri;)V
    .locals 13

    const v12, 0x1080082

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-boolean v6, p0, Lcom/OM7753/gold/downloader/Downloader;->isCancelled:Z

    if-eqz v6, :cond_1

    invoke-direct {p0, p1}, Lcom/OM7753/gold/downloader/Downloader;->onCancelled(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v6, p0, Lcom/OM7753/gold/downloader/Downloader;->channelId:Ljava/lang/String;

    const-string v7, "Downloads"

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lcom/OM7753/gold/notification/NotificationHelper;->getNotificationBuilder(Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file:/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, p1}, Lcom/OM7753/gold/downloader/Downloader;->scanFile(Landroid/net/Uri;)V

    :cond_2
    invoke-static {p0, p1}, Lcom/hippo/unifile/UniFile;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v5

    const-string v6, "notifs_on"

    invoke-static {v6}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v2, 0x2

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "file:/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/OM7753/gold/downloader/Downloader;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".android"

    const-string v9, ".fileprovider"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Landroidx/core/content/FileProvider;->A01(Landroid/content/Context;Ljava/lang/String;)LX/DKH;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, LX/DKH;->Akn(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :cond_3
    invoke-direct {v3, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v6, 0x10000001

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget v6, p0, Lcom/OM7753/gold/downloader/Downloader;->numberOfTasken:I

    const/4 v7, 0x0

    invoke-static {p0, v6, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v6, 0x1080082

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v7, "download_complete"

    invoke-static {v7}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/hippo/unifile/UniFile;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    iget-object v7, p0, Lcom/OM7753/gold/downloader/Downloader;->channelId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, p0, Lcom/OM7753/gold/downloader/Downloader;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {p0}, Lcom/OM7753/gold/downloader/Downloader;->makeGroupNotif()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    iget-object v6, p0, Lcom/OM7753/gold/downloader/Downloader;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iget v7, p0, Lcom/OM7753/gold/downloader/Downloader;->numberOfTasken:I

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v4, v12}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v7, "download_complete"

    invoke-static {v7}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/hippo/unifile/UniFile;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    iget-object v7, p0, Lcom/OM7753/gold/downloader/Downloader;->channelId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, p0, Lcom/OM7753/gold/downloader/Downloader;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {p0}, Lcom/OM7753/gold/downloader/Downloader;->makeGroupNotif()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    iget-object v6, p0, Lcom/OM7753/gold/downloader/Downloader;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iget v7, p0, Lcom/OM7753/gold/downloader/Downloader;->numberOfTasken:I

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_4
    iget-object v6, p0, Lcom/OM7753/gold/downloader/Downloader;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/OM7753/gold/downloader/Downloader$2;

    invoke-direct {v7, p0, v5}, Lcom/OM7753/gold/downloader/Downloader$2;-><init>(Lcom/OM7753/gold/downloader/Downloader;Lcom/hippo/unifile/UniFile;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method private makeForegroundNotif()Landroid/app/Notification;
    .locals 9

    const/high16 v8, 0x10000000

    const/16 v7, 0x3039

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/OM7753/gold/downloader/Downloader;->channelId:Ljava/lang/String;

    const-string v4, "Downloads"

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/OM7753/gold/notification/NotificationHelper;->getNotificationBuilder(Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iput-object v3, p0, Lcom/OM7753/gold/downloader/Downloader;->foregroundBuilder:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/OM7753/gold/downloader/Downloader;->STOP_ACTION:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/OM7753/gold/downloader/Downloader;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    invoke-static {p0, v7, v0, v8}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    const-string v4, "cancel"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    iget-object v3, p0, Lcom/OM7753/gold/downloader/Downloader;->foregroundBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const v4, 0x1080081

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "downloading"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/OM7753/gold/downloader/Downloader;->foregroundBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-static {p0, v7, v0, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0
.end method

.method private makeGroupNotif()Landroid/app/Notification;
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/OM7753/gold/downloader/Downloader;->channelId:Ljava/lang/String;

    const-string v2, "Downloads"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/OM7753/gold/notification/NotificationHelper;->getNotificationBuilder(Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x1080082

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "download_complete"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/OM7753/gold/downloader/Downloader;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method private onCancelled(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-direct {p0, p1}, Lcom/OM7753/gold/downloader/Downloader;->scanFile(Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private scanFile(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/downloader/Downloader;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private updateProgress()V
    .locals 4

    iget-object v0, p0, Lcom/OM7753/gold/downloader/Downloader;->foregroundBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/OM7753/gold/downloader/Downloader;->queueSize:I

    iget v2, p0, Lcom/OM7753/gold/downloader/Downloader;->numberOfTasken:I

    add-int/lit8 v2, v2, -0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/OM7753/gold/downloader/Downloader;->numberOfTasken:I

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/OM7753/gold/downloader/Downloader;->queueSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/OM7753/gold/downloader/Downloader;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    sget v1, Lcom/OM7753/gold/downloader/Downloader;->foregroundId:I

    iget-object v2, p0, Lcom/OM7753/gold/downloader/Downloader;->foregroundBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/OM7753/gold/downloader/Downloader;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    sget v0, Lcom/OM7753/gold/downloader/Downloader;->foregroundId:I

    invoke-direct {p0}, Lcom/OM7753/gold/downloader/Downloader;->makeForegroundNotif()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/OM7753/gold/downloader/Downloader;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/OM7753/gold/downloader/Downloader;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/OM7753/gold/downloader/Downloader;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/OM7753/gold/downloader/Downloader;->isCancelled:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    iget-object v0, p0, Lcom/OM7753/gold/downloader/Downloader;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    sget v1, Lcom/OM7753/gold/downloader/Downloader;->foregroundId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/downloader/Downloader;->stopForeground(Z)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v1, p0, Lcom/OM7753/gold/downloader/Downloader;->isCancelled:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/OM7753/gold/downloader/Downloader;->STOP_ACTION:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/OM7753/gold/downloader/DownloadRequest;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/OM7753/gold/downloader/Downloader;->downloadFile(Lcom/OM7753/gold/downloader/DownloadRequest;)V

    iget v1, p0, Lcom/OM7753/gold/downloader/Downloader;->numberOfTasken:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/OM7753/gold/downloader/Downloader;->numberOfTasken:I

    invoke-direct {p0}, Lcom/OM7753/gold/downloader/Downloader;->updateProgress()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/OM7753/gold/downloader/Downloader;->STOP_ACTION:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/downloader/Downloader;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    sget v1, Lcom/OM7753/gold/downloader/Downloader;->foregroundId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/OM7753/gold/downloader/Downloader;->isCancelled:Z

    :goto_0
    invoke-direct {p0}, Lcom/OM7753/gold/downloader/Downloader;->updateProgress()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/OM7753/gold/downloader/Downloader;->firstToastTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/OM7753/gold/downloader/Downloader;->firstToastTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/OM7753/gold/downloader/Downloader;->firstToastTime:J

    const-string v0, "down_start"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iget v0, p0, Lcom/OM7753/gold/downloader/Downloader;->queueSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/OM7753/gold/downloader/Downloader;->queueSize:I

    goto :goto_0
.end method
