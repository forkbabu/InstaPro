.class public Lcom/instagram/util/creation/RenderBridge;
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
    .locals 4

    const-class v3, Lcom/instagram/util/creation/RenderBridge;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/instagram/util/creation/RenderBridge;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "glcommon"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string v0, "cj_moz"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/util/creation/RenderBridge;->A00:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "RenderBridge"

    const-string v0, "Could not load native library"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/instagram/util/creation/RenderBridge;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static native computeHistogram(I[I)I
.end method

.method public static native configureImage(Ljava/lang/String;)J
.end method

.method public static native mirrorAndComputeHistogram(I[I)I
.end method

.method public static native mirrorImage(I)I
.end method

.method public static native readRenderResult(II)I
.end method

.method public static native saveAndClearCachedImageCropped(ILjava/lang/String;ZZIZIIII)J
.end method

.method public static native saveAndClearCachedImageFull(ILjava/lang/String;ZZIZ)J
.end method

.method public static native saveAndKeepCachedImageCropped(ILjava/lang/String;ZZIZIIII)J
.end method
