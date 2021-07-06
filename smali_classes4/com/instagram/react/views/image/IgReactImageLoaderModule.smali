.class public Lcom/instagram/react/views/image/IgReactImageLoaderModule;
.super Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageLoader"
.end annotation


# static fields
.field public static final ERROR_INVALID_URI:Ljava/lang/String; = "E_INVALID_URI"

.field public static final MODULE_NAME:Ljava/lang/String; = "ImageLoader"


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;-><init>(LX/DjG;)V

    return-void
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public getSize(Ljava/lang/String;LX/DEG;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "E_INVALID_URI"

    const-string v0, "Cannot get the size of an image for an empty URI"

    invoke-interface {p2, v1, v0}, LX/DEG;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    new-instance v0, LX/CUk;

    invoke-direct {v0, p0, p2}, LX/CUk;-><init>(Lcom/instagram/react/views/image/IgReactImageLoaderModule;LX/DEG;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    new-instance v0, LX/1SO;

    invoke-direct {v0, v1}, LX/1SO;-><init>(LX/1SQ;)V

    invoke-virtual {v0}, LX/1SO;->A03()V

    return-void
.end method

.method public getSizeWithHeaders(Ljava/lang/String;LX/Dfx;LX/DEG;)V
    .locals 0

    return-void
.end method

.method public prefetchImage(Ljava/lang/String;DLX/DEG;)V
    .locals 0

    return-void
.end method

.method public queryCache(LX/Dg1;LX/DEG;)V
    .locals 0

    return-void
.end method
