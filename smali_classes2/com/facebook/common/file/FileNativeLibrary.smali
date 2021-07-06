.class public Lcom/facebook/common/file/FileNativeLibrary;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fb_filesystem"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetFileSize(Ljava/lang/String;)[J
.end method

.method public static native nativeGetFolderSize(Ljava/lang/String;)[J
.end method
