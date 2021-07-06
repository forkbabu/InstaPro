.class public final LX/CyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V
    .locals 0

    iput-object p1, p0, LX/CyA;->A00:Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x4f5b5ebf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/Cy9;

    const v0, 0x356df67b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/CyA;->A00:Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    invoke-static {v7}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$000(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/Cy9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    const-string v0, "width"

    invoke-interface {v2, v0, v3}, LX/DdM;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    const-string v0, "uri"

    invoke-interface {v2, v0, v6}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v0, "IGMediaPickerPhotoSelected"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const v0, -0xd910df7

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x2f0793e9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x50059323

    goto :goto_0
.end method
