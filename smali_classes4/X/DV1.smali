.class public LX/DV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/DVB;

.field public A03:LX/DVD;

.field public A04:Ljava/net/URI;

.field public final A05:LX/DUd;

.field public final A06:LX/DR7;

.field public final A07:LX/DRB;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public volatile A0A:LX/DSk;

.field public volatile A0B:LX/DV4;

.field public volatile A0C:LX/DV2;

.field public volatile A0D:LX/DWs;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/DR7;LX/DUd;LX/DVD;LX/DRB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DV1;->A08:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DV1;->A01:J

    iput-object p1, p0, LX/DV1;->A06:LX/DR7;

    iput-object p2, p0, LX/DV1;->A05:LX/DUd;

    iput-object p3, p0, LX/DV1;->A03:LX/DVD;

    iput-object p4, p0, LX/DV1;->A07:LX/DRB;

    const-string v2, "facebook.com"

    iput-object v2, p0, LX/DV1;->A09:Ljava/lang/String;

    iget-object v1, p2, LX/DUd;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "rupload."

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/DV1;->A05:LX/DUd;

    iget-object v0, v0, LX/DUd;->A02:LX/DOs;

    iget-object v0, v0, LX/DOs;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/DV1;->A06:LX/DR7;

    iget-object v0, v0, LX/DR7;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/DV1;->A05:LX/DUd;

    iget-object v1, v0, LX/DUd;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "target"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p2, LX/DUd;->A0A:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "Stream-Id"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "segmented"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "phase"

    const-string v0, "transfer"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DV1;->A04:Ljava/net/URI;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, LX/DV1;->A04:Ljava/net/URI;

    :goto_0
    iput-object v2, p0, LX/DV1;->A0A:LX/DSk;

    const/4 v0, 0x0

    iput v0, p0, LX/DV1;->A00:I

    new-instance v0, LX/DVB;

    invoke-direct {v0}, LX/DVB;-><init>()V

    iput-object v0, p0, LX/DV1;->A02:LX/DVB;

    return-void
.end method

.method public static synthetic A00(Ljava/lang/Exception;)J
    .locals 5

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object p0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/DVA;->parseFromJson(LX/0oL;)LX/DVd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/DVd;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    new-instance v0, LX/DVI;

    invoke-direct {v0, p0}, LX/DVI;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v0, LX/DVI;

    invoke-direct {v0}, LX/DVI;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-wide/16 v3, -0x1

    return-wide v3

    :cond_1
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public static A01(LX/DV1;I)V
    .locals 5

    iget v0, p0, LX/DV1;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/DV1;->A00:I

    iget-object v2, p0, LX/DV1;->A03:LX/DVD;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/DVD;->BAl(J)V

    iget-object v4, p0, LX/DV1;->A03:LX/DVD;

    iget v0, p0, LX/DV1;->A00:I

    int-to-float v3, v0

    iget-object v0, p0, LX/DV1;->A06:LX/DR7;

    iget-wide v1, v0, LX/DR7;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-interface {v4, v3}, LX/DVE;->Bb2(F)V

    return-void
.end method

.method public static A02(LX/DV1;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/Integer;)V
    .locals 11

    move-wide v8, p1

    move-object v2, p0

    iget-object v7, p0, LX/DV1;->A03:LX/DVD;

    move-object/from16 v0, p6

    invoke-static {v0}, LX/DSQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    move-object p0, p4

    move/from16 p1, p5

    move-object v10, p3

    invoke-interface/range {v7 .. v13}, LX/DVD;->BMg(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V

    invoke-direct {v2, v0, p4, p1}, LX/DV1;->A03(Ljava/lang/Integer;Ljava/lang/Exception;Z)V

    if-eqz p5, :cond_3

    iget-object v3, v2, LX/DV1;->A05:LX/DUd;

    iget-object v5, v3, LX/DUd;->A06:LX/DVH;

    iget v1, v5, LX/DVH;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/DVH;->A01:I

    iget-object v6, v5, LX/DVH;->A02:LX/DV0;

    iget v0, v6, LX/DV0;->A01:I

    if-ge v1, v0, :cond_3

    iget-object v0, v2, LX/DV1;->A06:LX/DR7;

    iget-object v0, v0, LX/DR7;->A01:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-boolean v0, v3, LX/DUd;->A00:Z

    if-eqz v0, :cond_1

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v2, LX/DV1;->A09:Ljava/lang/String;

    const-string v0, "rupload."

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v2, LX/DV1;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "/"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/DV1;->A04:Ljava/net/URI;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/DUd;->A00:Z

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-gez v0, :cond_2

    iget v3, v5, LX/DVH;->A00:I

    shl-int/lit8 v1, v3, 0x1

    iget v0, v6, LX/DV0;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, LX/DVH;->A00:I

    int-to-long v8, v3

    :cond_2
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    invoke-virtual {v2}, LX/DV1;->A04()V

    return-void

    :cond_3
    iget-object v1, v2, LX/DV1;->A03:LX/DVD;

    iget v0, v2, LX/DV1;->A00:I

    int-to-long v5, v0

    const/4 v7, 0x0

    move-object v4, p3

    move-object v8, p4

    new-instance v3, LX/2Op;

    invoke-direct/range {v3 .. v8}, LX/2Op;-><init>(Ljava/lang/String;JZLjava/lang/Exception;)V

    invoke-interface {v1, v3}, LX/DVE;->BMo(LX/2Op;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/DV1;->A0A:LX/DSk;

    iput-object v0, v2, LX/DV1;->A0B:LX/DV4;

    iput-object v0, v2, LX/DV1;->A0C:LX/DV2;

    return-void
.end method

.method private A03(Ljava/lang/Integer;Ljava/lang/Exception;Z)V
    .locals 10

    iget-object v3, p0, LX/DV1;->A05:LX/DUd;

    iget-object v4, v3, LX/DUd;->A05:LX/DUb;

    if-eqz v4, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mBytesUploaded"

    iget v0, p0, LX/DV1;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-static {p1}, LX/DSQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retryCount"

    iget-object v0, v3, LX/DUd;->A06:LX/DVH;

    iget v0, v0, LX/DVH;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isRetriable"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "media_upload_debug_info"

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/DUb;->A00(LX/DUb;Ljava/lang/String;JLjava/lang/Exception;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 8

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0}, LX/DV1;->A03(Ljava/lang/Integer;Ljava/lang/Exception;Z)V

    iget-object v5, p0, LX/DV1;->A04:Ljava/net/URI;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/DV1;->A05:LX/DUd;

    iget-object v0, v2, LX/DUd;->A0A:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/DV1;->A03:LX/DVD;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/DVD;->Bi7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/DV4;

    invoke-direct {v0, p0, v2}, LX/DV4;-><init>(LX/DV1;LX/DUd;)V

    iput-object v0, p0, LX/DV1;->A0B:LX/DV4;

    iget-object v2, p0, LX/DV1;->A07:LX/DRB;

    iget-object v7, p0, LX/DV1;->A0B:LX/DV4;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/DRB;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/DSa;LX/DQI;)LX/DSk;

    move-result-object v0

    iput-object v0, p0, LX/DV1;->A0A:LX/DSk;

    return-void
.end method

.method public final A05(JZ)V
    .locals 9

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v4, v1, v0}, LX/DV1;->A03(Ljava/lang/Integer;Ljava/lang/Exception;Z)V

    iget-object v0, p0, LX/DV1;->A03:LX/DVD;

    invoke-interface {v0, p1, p2, p3}, LX/DVD;->Bi2(JZ)V

    long-to-int v0, p1

    iput v0, p0, LX/DV1;->A00:I

    iget-object v2, p0, LX/DV1;->A02:LX/DVB;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/DVB;->A00:J

    iget-object v1, v2, LX/DVB;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/DVC;

    invoke-direct {v0}, LX/DVC;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v0, v1}, LX/DVB;->A00(LX/DVB;JJ)V

    iget-object v1, p0, LX/DV1;->A05:LX/DUd;

    new-instance v0, LX/DV2;

    invoke-direct {v0, p0, v2, p3, v1}, LX/DV2;-><init>(LX/DV1;LX/DVB;ZLX/DUd;)V

    iput-object v0, p0, LX/DV1;->A0C:LX/DV2;

    iget-object v3, p0, LX/DV1;->A07:LX/DRB;

    iget-object v0, v1, LX/DUd;->A0A:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v0, v1, LX/DUd;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DV1;->A06:LX/DR7;

    iget-wide v0, v0, LX/DR7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Entity-Length"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Offset"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/DV1;->A06:LX/DR7;

    iget-object v1, v2, LX/DR7;->A03:Ljava/lang/String;

    const-string v0, "X-Entity-Type"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/DR7;->A02:Ljava/lang/String;

    const-string v0, "X-Entity-Name"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/DV1;->A04:Ljava/net/URI;

    new-instance v7, LX/DSa;

    invoke-direct {v7, v2, p1, p2}, LX/DSa;-><init>(LX/DR7;J)V

    iget-object v8, p0, LX/DV1;->A0C:LX/DV2;

    invoke-virtual/range {v3 .. v8}, LX/DRB;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/DSa;LX/DQI;)LX/DSk;

    move-result-object v0

    iput-object v0, p0, LX/DV1;->A0A:LX/DSk;

    return-void
.end method
