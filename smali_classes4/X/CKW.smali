.class public final LX/CKW;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/CKW;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v3, p0, LX/CKW;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    new-instance v2, LX/CKX;

    invoke-direct {v2, p0, p1}, LX/CKX;-><init>(LX/CKW;LX/1Zd;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CKW;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A05:Z

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0C:LX/CKV;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/CKV;->setAlpha(I)V

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 7

    iget-object v6, p0, LX/CKW;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0C:LX/CKV;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-static {v2, v1, v0}, LX/0Rs;->A03(III)I

    move-result v0

    invoke-virtual {v5, v0}, LX/CKV;->setAlpha(I)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method
