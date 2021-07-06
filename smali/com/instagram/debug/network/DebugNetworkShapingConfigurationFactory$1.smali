.class public Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;
.super Lcom/instagram/debug/network/NetworkShapingConfiguration;
.source ""


# instance fields
.field public final synthetic val$failNetworkRequestAfterBytesCount:I

.field public final synthetic val$failNetworkRequestProbability:I

.field public final synthetic val$sleepTimePerChunk:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$sleepTimePerChunk:J

    iput p3, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$failNetworkRequestAfterBytesCount:I

    iput p4, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$failNetworkRequestProbability:I

    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getFailNetworkRequestAfterBytesCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$failNetworkRequestAfterBytesCount:I

    return v0
.end method

.method public getFailNetworkRequestProbability()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$failNetworkRequestProbability:I

    return v0
.end method

.method public getSleepTimePerChunk()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;->val$sleepTimePerChunk:J

    return-wide v0
.end method
