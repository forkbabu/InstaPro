.class public Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming-transport"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native initHybrid(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public initHybridData(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->initHybrid(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method
