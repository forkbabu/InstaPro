.class public Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$3;
.super Lcom/instagram/debug/network/NetworkShapingConfiguration;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getFailNetworkRequestAfterBytesCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getFailNetworkRequestProbability()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSleepTimePerChunk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
