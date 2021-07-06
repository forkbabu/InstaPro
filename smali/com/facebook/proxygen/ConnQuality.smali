.class public Lcom/facebook/proxygen/ConnQuality;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCwnd:J

.field public final mMss:J

.field public final mRtt:J

.field public final mRtx:J

.field public final mTotalBytesWritten:J

.field public final mUpstreamLatency:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    iput-wide p3, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    iput-wide p5, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    iput-wide p7, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    iput-wide p9, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    iput-wide p11, p0, Lcom/facebook/proxygen/ConnQuality;->mUpstreamLatency:J

    return-void
.end method


# virtual methods
.method public getCwnd()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    return-wide v0
.end method

.method public getMss()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    return-wide v0
.end method

.method public getRtt()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    return-wide v0
.end method

.method public getRtx()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    return-wide v0
.end method

.method public getUpstreamLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUpstreamLatency:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "{\"rtt\":"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"rtx\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"cwnd\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"mss\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"tbw\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
