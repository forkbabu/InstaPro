.class public final LX/CyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/CyC;->A01:Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    iput-object p2, p0, LX/CyC;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    sget-object v3, LX/1yP;->A04:LX/1yP;

    new-instance v1, LX/1yQ;

    invoke-direct {v1, v3}, LX/1yQ;-><init>(LX/1yP;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1yQ;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1yQ;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1yQ;->A03:Z

    iput-boolean v0, v1, LX/1yQ;->A05:Z

    iput-boolean v0, v1, LX/1yQ;->A06:Z

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v2, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    iget-object v5, p0, LX/CyC;->A01:Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    iget-object v0, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/0wY;

    const-class v4, LX/Cy9;

    iget-object v1, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/CyC;->A00:Landroid/app/Activity;

    const v0, 0x7f12216d

    invoke-static {v5, v1, p2, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const/4 v1, 0x0

    const-string v0, "IGMediaPickerPhotoSelected"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12216e

    invoke-static {v5, v1, p2, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/1yO;

    sget-object v0, LX/36o;->A0D:LX/36o;

    invoke-interface {v1, v3, v2, v0}, LX/1yO;->CIE(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V

    return-void

    :cond_2
    const v0, 0x7f12216c

    invoke-static {v5, v1, p2, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/1yO;

    sget-object v0, LX/36o;->A0D:LX/36o;

    invoke-interface {v1, v3, v2, v0}, LX/1yO;->CID(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V

    return-void
.end method
