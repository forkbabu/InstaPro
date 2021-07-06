.class public Lcom/facebook/cameracore/mediapipeline/filterlib/cpuframes/CpuFrameRenderer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediapipeline-filterlib"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native uploadTexturesFromI420(IIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private native uploadTexturesFromNV21(IIII[B)V
.end method
