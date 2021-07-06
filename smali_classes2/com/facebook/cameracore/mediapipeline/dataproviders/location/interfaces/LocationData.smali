.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(ZDDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {p0 .. p7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->initHybrid(ZDDD)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid(ZDDD)Lcom/facebook/jni/HybridData;
.end method
