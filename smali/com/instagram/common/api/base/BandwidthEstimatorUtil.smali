.class public Lcom/instagram/common/api/base/BandwidthEstimatorUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bandwidth_estimator_jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/16 v1, 0x368c

    const/16 v0, 0x368d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->initHybrid(II)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(II)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native addDownloadSample(JJ)V
.end method

.method public native addUploadSample(JJ)V
.end method

.method public native getDownloadBandwidthEstimate()J
.end method

.method public native getUploadBandwidthEstimate()J
.end method
