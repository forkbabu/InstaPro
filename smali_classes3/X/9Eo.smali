.class public final LX/9Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/9Eo;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    sub-int/2addr p4, p2

    if-nez p4, :cond_1

    sub-int v0, p5, p3

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f090dbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090aab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/9Eo;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v2}, LX/8cs;->A04()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v4}, LX/9JN;->A00(Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:I

    int-to-float v3, p4

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v3, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:I

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    :goto_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    double-to-float v0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->AaJ()F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0R(FZ)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    double-to-float v0, v3

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v2, p0, LX/9Eo;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v2}, LX/8cs;->A04()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v3}, LX/9JN;->A00(Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:I

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/9Eo;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    sub-int/2addr p5, p3

    int-to-float v1, p5

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->AaJ()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
