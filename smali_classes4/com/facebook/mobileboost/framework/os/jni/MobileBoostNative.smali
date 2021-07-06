.class public Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sNativeLibLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "fb_mboost"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->sNativeLibLoaded:Z

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MobileBoostJNI"

    const-string v0, "Failed to load MobileBoostNative lib."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->sNativeLibLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native disableSmartFsync()V
.end method

.method public static native enableSmartFsync(Z)Z
.end method

.method public static native setHiddenApiCheckHardening(IZ)Z
.end method
