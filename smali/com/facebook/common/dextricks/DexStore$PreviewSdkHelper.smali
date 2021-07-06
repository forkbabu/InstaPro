.class public Lcom/facebook/common/dextricks/DexStore$PreviewSdkHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPreviewSdk()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
