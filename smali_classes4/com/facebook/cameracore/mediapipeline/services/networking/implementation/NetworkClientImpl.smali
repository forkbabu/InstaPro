.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;
.source ""


# instance fields
.field public final mWorker:LX/3RN;


# direct methods
.method public constructor <init>(LX/3RN;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->mWorker:LX/3RN;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public sendRequest(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 19

    :try_start_0
    move-object/from16 v2, p1

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;

    invoke-direct {v4}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;-><init>()V

    move-object/from16 v0, p0

    new-instance v3, LX/DSA;

    invoke-direct {v3, v0, v2}, LX/DSA;-><init>(Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;Lcom/facebook/native_bridge/NativeDataPromise;)V

    new-instance v7, LX/1IU;

    invoke-direct {v7}, LX/1IU;-><init>()V

    move-object/from16 v11, p2

    invoke-static {v11}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/9qG;->A01:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v8, p3

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, 0x11336

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eq v10, v0, :cond_0

    const v0, 0x2590a0

    if-ne v10, v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    :goto_0
    const-string v6, "\' is not supported"

    if-eqz v9, :cond_3

    if-ne v9, v12, :cond_2

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v8, p4

    if-eqz p4, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v8, "Content-Type"

    const-string v5, "application/octet-stream"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v8, v5}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/DS9;

    invoke-direct {v5, v9, v0}, LX/DS9;-><init>([BLX/0vO;)V

    goto :goto_1

    :cond_2
    const-string v0, "Method \'"

    invoke-static {v0, v8, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    :cond_4
    :goto_1
    iput-object v11, v7, LX/1IU;->A02:Ljava/lang/String;

    iput-object v10, v7, LX/1IU;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    iput-object v5, v7, LX/1IU;->A00:LX/1XU;

    :cond_5
    const/4 v8, 0x0

    :goto_2
    move-object/from16 v9, p5

    array-length v0, v9

    if-ge v8, v0, :cond_7

    sget-object v5, LX/9qG;->A00:Ljava/util/Set;

    aget-object v0, p5, v8

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v5, p5, v8

    aget-object v0, p6, v8

    invoke-virtual {v7, v5, v0}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "Header \'"

    aget-object v0, p5, v8

    invoke-static {v1, v0, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v5, LX/0vt;

    invoke-direct {v5}, LX/0vt;-><init>()V

    const/16 v6, -0xa

    const/4 v11, 0x2

    new-instance v0, LX/DRi;

    invoke-direct {v0, v7}, LX/DRi;-><init>(LX/1IU;)V

    invoke-static {v6, v11, v1, v12, v0}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v8

    iget-object v0, v5, LX/0vt;->A00:LX/0vv;

    new-instance v9, LX/1JT;

    invoke-direct {v9, v0}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v10, -0xb

    const/16 v16, 0x2

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v13

    new-instance v14, LX/DS2;

    invoke-direct {v14, v4, v3}, LX/DS2;-><init>(Lorg/apache/http/client/ResponseHandler;LX/3nj;)V

    const/16 v15, -0xf

    move/from16 v17, v1

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v4

    const-string v1, "HttpRequest"

    const-string v0, "path undefined"

    new-instance v3, LX/0wJ;

    invoke-direct {v3, v4, v5, v1, v0}, LX/0wJ;-><init>(LX/0wA;LX/0vt;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x4

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v12, v12}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void

    :cond_8
    const-string v1, "Port not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Protocol not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    return-void
.end method
