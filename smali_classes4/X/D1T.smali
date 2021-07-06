.class public final LX/D1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CxR;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/MediaCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 0

    iput-object p1, p0, LX/D1T;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnA(FF)V
    .locals 14

    const/4 v0, 0x0

    const/4 v3, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    move/from16 v4, p2

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/D1T;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    invoke-static {v2, v4}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01(Lcom/instagram/creation/capture/MediaCaptureFragment;F)V

    iget-object v1, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    iget v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    iget v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v2, p0, LX/D1T;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    invoke-static {v2, v4}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01(Lcom/instagram/creation/capture/MediaCaptureFragment;F)V

    float-to-double v4, p1

    int-to-double v6, v3

    int-to-double v8, v1

    iget v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    float-to-double v10, v0

    const-wide/16 v12, 0x0

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, LX/D1T;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    iget-object v0, v1, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01(Lcom/instagram/creation/capture/MediaCaptureFragment;F)V

    iget-object v0, v1, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v1, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final BnB(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final BnC(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 2

    sget-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/002;->A0B:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/D1T;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    iget-object v0, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/D2r;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_2

    sget-object v1, LX/002;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/D2r;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/002;->A0E:Ljava/lang/Integer;

    goto :goto_0
.end method
