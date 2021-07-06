.class public Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "arclass"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>([IZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->initHybridWithArray([IZJ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native getValue(I)I
.end method

.method public static native initHybrid(IZJ)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridWithArray([IZJ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getRefreshTimeSeconds()J
.end method

.method public getValue(LX/DtG;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->getValue(I)I

    move-result v0

    return v0
.end method

.method public native isValid()Z
.end method
