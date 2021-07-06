.class public final LX/08X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public final synthetic A01:LX/Ede;

.field public final synthetic A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

.field public final synthetic A03:LX/EXJ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/EXJ;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;LX/Ede;)V
    .locals 0

    iput-object p1, p0, LX/08X;->A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iput-object p2, p0, LX/08X;->A03:LX/EXJ;

    iput-object p3, p0, LX/08X;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iput-object p4, p0, LX/08X;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/08X;->A01:LX/Ede;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/08X;->A03:LX/EXJ;

    iget-object v1, p0, LX/08X;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iget-object v0, p0, LX/08X;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A01(LX/EXJ;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08X;->A01:LX/Ede;

    invoke-virtual {v0}, LX/Ede;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EXJ;->A19(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "BrowserLiteJSBridgeProxy"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Could not invoke js callback due to domain change"

    invoke-static {v2, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
