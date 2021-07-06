.class public Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;
.super Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMaxFitAspectRatio()F
    .locals 1

    const v0, 0x3ff47ae1    # 1.91f

    return v0
.end method

.method public getMinFitAspectRatio()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public getScaleType()LX/2fZ;
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:Lcom/instagram/creation/base/CreationSession;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    sget-object v0, LX/D0I;->A02:LX/D0I;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2fZ;->A04:LX/2fZ;

    return-object v0

    :cond_0
    sget-object v0, LX/2fZ;->A02:LX/2fZ;

    return-object v0
.end method

.method public setAspectRatio(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public setCreationSession(Lcom/instagram/creation/base/CreationSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:Lcom/instagram/creation/base/CreationSession;

    return-void
.end method
