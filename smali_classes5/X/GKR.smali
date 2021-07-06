.class public final LX/GKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GKO;


# direct methods
.method public constructor <init>(LX/GKO;)V
    .locals 0

    iput-object p1, p0, LX/GKR;->A00:LX/GKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4d3451c8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/GKR;->A00:LX/GKO;

    iget-object v1, v2, LX/HH8;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_0
    iget-object v0, v2, LX/GKf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GKa;->BBb()V

    :cond_1
    const v0, -0xf286009

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
