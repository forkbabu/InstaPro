.class public final LX/4Wl;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/capture/IgCameraFocusView;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/capture/IgCameraFocusView;)V
    .locals 0

    iput-object p1, p0, LX/4Wl;->A00:Lcom/instagram/camera/capture/IgCameraFocusView;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v4, p0, LX/4Wl;->A00:Lcom/instagram/camera/capture/IgCameraFocusView;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/camera/capture/IgCameraFocusView;->A03:Z

    iget-object v3, v4, Lcom/instagram/camera/capture/IgCameraFocusView;->A02:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 6

    iget-object v5, p0, LX/4Wl;->A00:Lcom/instagram/camera/capture/IgCameraFocusView;

    iget v4, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v3, v4, v0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    iput v3, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A01:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void
.end method
