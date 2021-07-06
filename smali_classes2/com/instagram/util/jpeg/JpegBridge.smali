.class public Lcom/instagram/util/jpeg/JpegBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Z
    .locals 3

    const-class v2, Lcom/instagram/util/jpeg/JpegBridge;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/instagram/util/jpeg/JpegBridge;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "glcommon"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string v0, "cj_moz"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/util/jpeg/JpegBridge;->A00:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Could not load native library"

    invoke-static {v2, v0, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "jpegbridge_load_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/instagram/util/jpeg/JpegBridge;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native calcBWpoint(I)[F
.end method

.method public static native calcCDF(I)I
.end method

.method public static native decodeCroppedJpeg(Ljava/lang/String;IIII)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native decodeFullJpeg(Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native getJpegLibraryNameNative()Ljava/lang/String;
.end method

.method public static native getJpegLibraryVersionNative()Ljava/lang/String;
.end method

.method public static native loadBufferToTexture(JII)I
.end method

.method public static native loadCDF(I)I
.end method

.method public static native readFramebuffer(II)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native releaseNativeBuffer(I)I
.end method

.method public static native rotateImage(Lcom/instagram/util/jpeg/NativeImage;I)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native saveImage(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/String;IZ)I
.end method

.method public static native saveImageFromGlContext(Ljava/lang/String;III)Ljava/lang/String;
.end method

.method public static native scaleImage(Lcom/instagram/util/jpeg/NativeImage;II)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native uploadTexture(Lcom/instagram/util/jpeg/NativeImage;)I
.end method
