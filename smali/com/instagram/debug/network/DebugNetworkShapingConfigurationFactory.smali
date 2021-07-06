.class public Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNetworkShapingCallbackConfiguration()Lcom/instagram/debug/network/NetworkShapingConfiguration;
    .locals 1

    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$3;

    invoke-direct {v0}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$3;-><init>()V

    return-object v0
.end method

.method public static createNetworkShapingServiceLayerConfiguration(LX/0Sh;)Lcom/instagram/debug/network/NetworkShapingConfiguration;
    .locals 1

    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;

    invoke-direct {v0, p0}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;-><init>(LX/0Sh;)V

    return-object v0
.end method

.method public static createStaticConfiguration(JII)Lcom/instagram/debug/network/NetworkShapingConfiguration;
    .locals 1

    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;-><init>(JII)V

    return-object v0
.end method
