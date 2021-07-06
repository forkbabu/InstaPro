.class public Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4Hr;

.field public A02:LX/0VA;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/4Hq;

    invoke-direct {v0, p0}, LX/4Hq;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A01:LX/4Hr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A05:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A04:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A04:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4b9;

    invoke-direct {v0, p0}, LX/4b9;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A01:LX/4Hr;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B(LX/4Hr;)V

    new-instance v0, LX/4bA;

    invoke-direct {v0, p0}, LX/4bA;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f08013c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, -0x1

    invoke-static {v6, v4}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v6, v4}, LX/0RR;->A0O(Landroid/view/View;I)V

    const/16 v3, 0x11

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060316

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v5, v4}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v5, v4}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;F)V
    .locals 9

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A04:Landroid/view/View;

    const/4 v0, 0x0

    move v3, p1

    cmpl-float v1, p1, v0

    const/4 v0, 0x4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f666666    # 0.9f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    sub-float v3, v7, p1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/high16 v4, 0x3f000000    # 0.5f

    move v5, v7

    invoke-static/range {v3 .. v8}, LX/0Rs;->A02(FFFFFZ)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v3, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A02:LX/0VA;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A03:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_1
    if-eq v0, v1, :cond_1

    invoke-static {v2, v1}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0RR;->A0N(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f0702ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v1, v4

    goto :goto_0
.end method


# virtual methods
.method public getScrollView()Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    return-object v0
.end method

.method public setLabelBackgroundProgress(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A00:F

    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;F)V

    return-void
.end method

.method public setUserSession(LX/0VA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->A02:LX/0VA;

    return-void
.end method
