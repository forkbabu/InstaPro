.class public Lcom/facebook/proxygen/NetworkStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDownloadBwQuality:Ljava/lang/String;

.field public final mFlowControlHit:J

.field public final mLatencyQuality:Ljava/lang/String;

.field public final mMayHaveNetwork:Z

.field public final mOpenedConn:J

.field public mReqBwEgressAvg:J

.field public mReqBwEgressStdDev:D

.field public mReqBwIngressAvg:J

.field public mReqBwIngressStdDev:D

.field public final mRttAvg:J

.field public final mRttStdDev:D

.field public final mUploadBwQuality:Ljava/lang/String;


# direct methods
.method public constructor <init>(JDJDJDJJZIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressAvg:J

    iput-wide p3, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressStdDev:D

    iput-wide p5, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressAvg:J

    iput-wide p7, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressStdDev:D

    iput-wide p9, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttAvg:J

    iput-wide p11, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttStdDev:D

    iput-wide p13, p0, Lcom/facebook/proxygen/NetworkStatus;->mOpenedConn:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFlowControlHit:J

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveNetwork:Z

    move/from16 v0, p18

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mLatencyQuality:Ljava/lang/String;

    move/from16 v0, p19

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mUploadBwQuality:Ljava/lang/String;

    move/from16 v0, p20

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NetworkStatus;->describeNetworkQuality(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDownloadBwQuality:Ljava/lang/String;

    return-void
.end method

.method private describeNetworkQuality(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "excellent"

    return-object v0

    :cond_1
    const-string v0, "good"

    return-object v0

    :cond_2
    const-string/jumbo v0, "moderate"

    return-object v0

    :cond_3
    const-string/jumbo v0, "poor"

    return-object v0
.end method


# virtual methods
.method public getDownloadBwQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mDownloadBwQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowControlHit()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mFlowControlHit:J

    return-wide v0
.end method

.method public getLatencyQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mLatencyQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getMayHaveNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveNetwork:Z

    return v0
.end method

.method public getOpenedConn()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mOpenedConn:J

    return-wide v0
.end method

.method public getReqBwEgressAvg()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressAvg:J

    return-wide v0
.end method

.method public getReqBwEgressStdDev()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressStdDev:D

    return-wide v0
.end method

.method public getReqBwIngressAvg()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressAvg:J

    return-wide v0
.end method

.method public getReqBwIngressStdDev()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressStdDev:D

    return-wide v0
.end method

.method public getRttAvg()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttAvg:J

    return-wide v0
.end method

.method public getRttStdDev()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mRttStdDev:D

    return-wide v0
.end method

.method public getUploadBwQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatus;->mUploadBwQuality:Ljava/lang/String;

    return-object v0
.end method
