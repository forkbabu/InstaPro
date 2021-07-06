.class public Lcom/facebook/proxygen/HTTPFlowStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCertCacheHit:Z

.field public mClientPublicAddr:Ljava/lang/String;

.field public final mConnEstablished:Z

.field public final mConnQuality:Lcom/facebook/proxygen/ConnQuality;

.field public final mDnsLatency:J

.field public final mFirstByteFlushed:J

.field public mHostname:Ljava/lang/String;

.field public final mIsPush:Z

.field public final mLastByteFlushed:J

.field public final mLocalPort:I

.field public final mNewConnection:Z

.field public final mProtocol:Ljava/lang/String;

.field public final mReqBodyBytes:I

.field public final mReqHeaderBytes:I

.field public final mReqHeaderCompBytes:I

.field public final mReqSent:Z

.field public final mRequestSendTime:J

.field public final mRspBodyBytes:I

.field public final mRspBodyBytesTime:J

.field public final mRspBodyCompBytes:I

.field public final mRspHeaderBytes:I

.field public final mRspHeaderCompBytes:I

.field public final mRspReceived:Z

.field public final mRtt:J

.field public mServerAddr:Ljava/net/InetAddress;

.field public mServerCluster:Ljava/lang/String;

.field public final mServerQuality:Ljava/lang/String;

.field public final mStatusCode:I

.field public final mTcpLatency:J

.field public final mTimeToFirstByte:J

.field public final mTimeToLastByte:J

.field public final mTlsLatency:J

.field public final mTotalConnect:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/String;IIIIIIIJJJJJJJJLjava/lang/String;Lcom/facebook/proxygen/ConnQuality;JZJJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mHostname:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerCluster:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mClientPublicAddr:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    iput-boolean p6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    iput-boolean p7, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    iput-boolean p8, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    iput-boolean p9, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    iput-boolean p10, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertCacheHit:Z

    iput-object p11, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    iput p12, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    iput p13, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerQuality:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnQuality:Lcom/facebook/proxygen/ConnQuality;

    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestSendTime:J

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mIsPush:Z

    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mFirstByteFlushed:J

    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLastByteFlushed:J

    move/from16 v0, p44

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mStatusCode:I

    return-void
.end method


# virtual methods
.method public getCertCacheHit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertCacheHit:Z

    return v0
.end method

.method public getClientPublicAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mClientPublicAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getConnQuality()Lcom/facebook/proxygen/ConnQuality;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnQuality:Lcom/facebook/proxygen/ConnQuality;

    return-object v0
.end method

.method public getDnsLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    return-wide v0
.end method

.method public getFirstByteFlushed()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mFirstByteFlushed:J

    return-wide v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getIsConnectionEstablished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    return v0
.end method

.method public getIsNewConnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    return v0
.end method

.method public getLastByteFlushed()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLastByteFlushed:J

    return-wide v0
.end method

.method public getLocalPort()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    return v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBodyBytes()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    return v0
.end method

.method public getRequestHeaderBytes()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    return v0
.end method

.method public getRequestHeaderCompressedBytes()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    return v0
.end method

.method public getRequestSendTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestSendTime:J

    return-wide v0
.end method

.method public getRequestSent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    return v0
.end method

.method public getResponseBodyBytes()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    return v0
.end method

.method public getResponseBodyCompressedBytes()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    return v0
.end method

.method public getResponseHeaderBytes()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    return v0
.end method

.method public getResponseHeaderCompressedBytes()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    return v0
.end method

.method public getResponseReceived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    return v0
.end method

.method public getRspBodyBytesTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    return-wide v0
.end method

.method public getRtt()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    return-wide v0
.end method

.method public getServerAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getServerCluster()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerCluster:Ljava/lang/String;

    return-object v0
.end method

.method public getServerQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mStatusCode:I

    return v0
.end method

.method public getTcpLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    return-wide v0
.end method

.method public getTimeToFirstByte()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    return-wide v0
.end method

.method public getTimeToLastByte()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    return-wide v0
.end method

.method public getTlsLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    return-wide v0
.end method

.method public getTotalConnectTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    return-wide v0
.end method

.method public getTotalRequestTime()J
    .locals 4

    iget-wide v2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public isPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mIsPush:Z

    return v0
.end method
