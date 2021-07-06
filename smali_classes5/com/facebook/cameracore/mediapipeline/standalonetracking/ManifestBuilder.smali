.class public Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/HU5;->A00()V

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native enableBodyTracking()V
.end method

.method private native enableCapability(Ljava/lang/String;)V
.end method

.method private native enableFaceExpressions()V
.end method

.method private native enableFaceTracking(I)V
.end method

.method private native enableFaceTracking3D(I)V
.end method

.method private native enableHairSegmentation()V
.end method

.method private native enableHandTracking(IZ)V
.end method

.method private native enableLocation()V
.end method

.method private native enablePersonSegmentation()V
.end method

.method private native enableWorldTracking()V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public withFaceTracking(I)Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->enableFaceTracking(I)V

    return-object p0
.end method
