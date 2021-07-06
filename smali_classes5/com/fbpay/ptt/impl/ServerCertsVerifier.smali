.class public Lcom/fbpay/ptt/impl/ServerCertsVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fbpayptt-android"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fbpay/ptt/impl/ServerCertsVerifier;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/ptt/impl/ServerCertsVerifier;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native verifyCerts([Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public verifyCerts(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fbpay/ptt/impl/ServerCertsVerifier;->verifyCerts([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
