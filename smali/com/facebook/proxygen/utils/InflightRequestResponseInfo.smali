.class public Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mPort:I

.field public final mRange:Ljava/lang/String;

.field public final mRequestBodyBytes:I

.field public final mRequestHeaderCompBytes:I

.field public final mRequestId:Ljava/lang/String;

.field public final mRequestSentMs:J

.field public final mResponseBodyCompBytes:I

.field public final mResponseHeaderCompBytes:I

.field public final mServerRtx:J

.field public final mServerUpstreamLatency:J

.field public final mTtfb:I

.field public final mTtlb:I

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IIIIIIIJJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestSentMs:J

    iput-object p4, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mUrl:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mTtfb:I

    iput p6, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mTtlb:I

    iput p7, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mPort:I

    iput p8, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestHeaderCompBytes:I

    iput p9, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestBodyBytes:I

    iput p10, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mResponseHeaderCompBytes:I

    iput p11, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mResponseBodyCompBytes:I

    iput-wide p12, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mServerRtx:J

    iput-wide p14, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mServerUpstreamLatency:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRange:Ljava/lang/String;

    return-void
.end method
