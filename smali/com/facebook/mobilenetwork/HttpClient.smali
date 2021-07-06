.class public Lcom/facebook/mobilenetwork/HttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEventThread:Ljava/lang/Thread;

.field public final mNativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mobilenetwork_jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;ZLcom/facebook/mobilenetwork/TcpFallbackProbeCallback;JJJJLjava/lang/String;IZZII)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v12, p9

    move-wide/from16 v10, p7

    move/from16 v17, p15

    move-object/from16 v7, p4

    move/from16 v18, p16

    move-wide/from16 v8, p5

    move/from16 v20, p18

    move/from16 v19, p17

    move-object/from16 v5, p2

    move-object/from16 v16, p13

    move-wide/from16 v14, p11

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v20}, Lcom/facebook/mobilenetwork/HttpClient;->initNativeHttpClient(Ljava/lang/String;Ljava/util/Date;ZLcom/facebook/mobilenetwork/TcpFallbackProbeCallback;JJJJLjava/lang/String;ZZII)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/mobilenetwork/HttpClient;->mNativeHandle:J

    move/from16 v0, p14

    new-instance v2, LX/2lh;

    invoke-direct {v2, v3, v0}, LX/2lh;-><init>(Lcom/facebook/mobilenetwork/HttpClient;I)V

    const-string v1, "MNSEventLoop"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/facebook/mobilenetwork/HttpClient;->mEventThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/mobilenetwork/HttpClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mobilenetwork/HttpClient;->runEVLoop()V

    return-void
.end method

.method private native cancelRequestNative(JLcom/facebook/simplejni/NativeHolder;)V
.end method

.method private native initNativeHttpClient(Ljava/lang/String;Ljava/util/Date;ZLcom/facebook/mobilenetwork/TcpFallbackProbeCallback;JJJJLjava/lang/String;ZZII)J
.end method

.method public static native isFbInfraDomainNative(Ljava/lang/String;)Z
.end method

.method private native preconnectNative(JLjava/lang/String;)V
.end method

.method private native provideBodyBytes(JLcom/facebook/simplejni/NativeHolder;[BI)V
.end method

.method private native runEVLoop()V
.end method

.method private native sendRequestNative(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobilenetwork/HttpCallbacks;Z)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native tcpFallbackProbeDidRespondNative(JLjava/lang/String;I)V
.end method


# virtual methods
.method public cancelRequest(LX/2lo;)V
    .locals 4

    iget-wide v2, p0, Lcom/facebook/mobilenetwork/HttpClient;->mNativeHandle:J

    iget-object v1, p1, LX/2lo;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-direct {p0, v2, v3, v1}, Lcom/facebook/mobilenetwork/HttpClient;->cancelRequestNative(JLcom/facebook/simplejni/NativeHolder;)V

    return-void
.end method

.method public preconnect(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mobilenetwork/HttpClient;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/mobilenetwork/HttpClient;->preconnectNative(JLjava/lang/String;)V

    return-void
.end method

.method public sendRequest(LX/2lo;Lcom/facebook/mobilenetwork/HttpCallbacks;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v5, v0, LX/2lo;->A02:Ljava/io/InputStream;

    move-object/from16 v13, p2

    move-object v7, p0

    if-eqz v5, :cond_5

    iget-object v11, v0, LX/2lo;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, "POST"

    const/4 v1, 0x0

    if-ne v11, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/0pX;->A07(Z)V

    iget-object v12, v0, LX/2lo;->A05:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "content-length"

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-wide v1, v0, LX/2lo;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, p0, Lcom/facebook/mobilenetwork/HttpClient;->mNativeHandle:J

    iget-object v10, v0, LX/2lo;->A04:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v14}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequestNative(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobilenetwork/HttpCallbacks;Z)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v10

    iget-object v4, v0, LX/2lo;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v3, 0x0

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, LX/0pX;->A07(Z)V

    iput-object v10, v0, LX/2lo;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x1000

    new-array v11, v0, [B

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    const-wide/16 v3, 0x1000

    :try_start_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v11, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eq v12, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0pX;->A07(Z)V

    int-to-long v3, v12

    sub-long/2addr v1, v3

    iget-wide v8, p0, Lcom/facebook/mobilenetwork/HttpClient;->mNativeHandle:J

    invoke-direct/range {v7 .. v12}, Lcom/facebook/mobilenetwork/HttpClient;->provideBodyBytes(JLcom/facebook/simplejni/NativeHolder;[BI)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-wide v8, p0, Lcom/facebook/mobilenetwork/HttpClient;->mNativeHandle:J

    iget-object v10, v0, LX/2lo;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/2lo;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/2lo;->A05:Ljava/util/Map;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequestNative(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobilenetwork/HttpCallbacks;Z)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v3

    iget-object v2, v0, LX/2lo;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v1, 0x0

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, LX/0pX;->A07(Z)V

    iput-object v3, v0, LX/2lo;->A00:Lcom/facebook/simplejni/NativeHolder;

    :catch_0
    :cond_7
    return-void
.end method

.method public tcpFallbackProbeDidRespond(Ljava/lang/String;I)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mobilenetwork/HttpClient;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/mobilenetwork/HttpClient;->tcpFallbackProbeDidRespondNative(JLjava/lang/String;I)V

    return-void
.end method
