.class public Lcom/fbpay/ptt/impl/Ptt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAtFingerprints:Ljava/util/Set;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fbpayptt-android"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>([B[B[BLjava/util/Set;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/fbpay/ptt/impl/Ptt;->mAtFingerprints:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, p5}, Lcom/fbpay/ptt/impl/Ptt;->initHybrid([B[B[B[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/ptt/impl/Ptt;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native decodeResponsePtt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native generatePtt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getE2eeError()Ljava/lang/String;
.end method

.method private native getSigningPayload(Ljava/lang/String;)[B
.end method

.method public static native initHybrid([B[B[B[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createPtt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/fbpay/ptt/impl/Ptt;->generatePtt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decodeResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fbpay/ptt/impl/Ptt;->decodeResponsePtt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionError()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/fbpay/ptt/impl/Ptt;->getE2eeError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigningPayloads()Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/fbpay/ptt/impl/Ptt;->mAtFingerprints:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fbpay/ptt/impl/Ptt;->getSigningPayload(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
