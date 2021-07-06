.class public abstract LX/HHl;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()LX/HJk;
    .locals 1

    sget-object v0, LX/HJk;->A00:LX/HJk;

    return-object v0
.end method

.method public abstract A03()V
.end method

.method public abstract A04(Landroid/widget/FrameLayout;II)V
.end method

.method public abstract A05(LX/GKM;)V
.end method

.method public abstract A06(LX/GKM;FFFF)V
.end method

.method public abstract A07(LX/GKM;LX/GKM;Ljava/lang/Runnable;)V
.end method

.method public abstract A08(Ljava/lang/Integer;)V
.end method

.method public abstract A09(Ljava/lang/Integer;)V
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;

    invoke-interface {p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    iput-object v0, p0, LX/HHl;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x5c58405c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HHl;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    const v0, 0x5376c170

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
