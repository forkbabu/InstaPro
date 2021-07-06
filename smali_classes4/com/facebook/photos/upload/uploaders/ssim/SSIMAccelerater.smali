.class public Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ssim_accelerater"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;->initHybrid()V

    return-void
.end method

.method private native initHybrid()V
.end method


# virtual methods
.method public native calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method
