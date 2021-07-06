.class public final LX/CNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ADQ;


# instance fields
.field public final synthetic A00:LX/CNQ;


# direct methods
.method public constructor <init>(LX/CNQ;)V
    .locals 0

    iput-object p1, p0, LX/CNR;->A00:LX/CNQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brj(I)V
    .locals 3

    iget-object v0, p0, LX/CNR;->A00:LX/CNQ;

    iget-object v0, v0, LX/CNQ;->A01:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IGShoppingPickerIndexSelected"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
