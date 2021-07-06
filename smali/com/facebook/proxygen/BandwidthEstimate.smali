.class public Lcom/facebook/proxygen/BandwidthEstimate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bandwidthBps:J

.field public final bandwidthStdDev:J

.field public final bandwidthWeight:J

.field public final ttfbMs:J

.field public final ttfbStdDev:J

.field public final ttfbWeight:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbMs:J

    iput-wide p3, p0, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbWeight:J

    iput-wide p5, p0, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbStdDev:J

    iput-wide p7, p0, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthBps:J

    iput-wide p9, p0, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthWeight:J

    iput-wide p11, p0, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthStdDev:J

    return-void
.end method
