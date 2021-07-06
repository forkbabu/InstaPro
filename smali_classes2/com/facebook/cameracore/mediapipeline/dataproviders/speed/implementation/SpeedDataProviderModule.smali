.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "speeddataprovider"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderModule;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/HT4;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/HSy;->A01:LX/HTu;

    iget-object v0, p1, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v0

    check-cast v0, LX/HSy;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;-><init>(LX/HSy;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
