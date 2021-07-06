.class public final LX/GKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public final synthetic A01:LX/GKO;


# direct methods
.method public constructor <init>(LX/GKO;Lcom/facebook/smartcapture/docauth/CaptureState;)V
    .locals 0

    iput-object p1, p0, LX/GKY;->A01:LX/GKO;

    iput-object p2, p0, LX/GKY;->A00:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/GKY;->A01:LX/GKO;

    iget-object v3, v0, LX/GKO;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    iget-object v2, p0, LX/GKY;->A00:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/smartcapture/components/ContourView;->setTextTipVisible(Z)V

    return-void
.end method
