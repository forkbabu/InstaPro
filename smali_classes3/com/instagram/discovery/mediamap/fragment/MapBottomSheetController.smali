.class public Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;
.super LX/1gF;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/app/Activity;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/9Iu;

.field public mBottomSheet:Landroid/view/View;

.field public mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Iu;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:Ljava/util/Set;

    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:LX/9Iu;

    const/16 v0, 0x1388

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:LX/9Iu;

    iget-object v0, v0, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/9Jf;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Jf;

    invoke-interface {v1}, LX/9Jf;->AaJ()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Z)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    iget-wide v2, v0, LX/1Zd;->A01:D

    double-to-float v1, v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v4, v0, p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0R(FZ)V

    return-void
.end method

.method public final BHS()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f09031e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/1Zr;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Zr;

    iget-object v1, v1, LX/1Zr;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    iput-object p0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iput-object p0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    const v0, 0x7f091db6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v0, 0x7f0400b9

    invoke-static {v7, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f070e1a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v1

    const/4 v5, 0x0

    aput v1, v2, v5

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    int-to-float v3, v6

    const/high16 v0, 0x427f0000    # 63.75f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x0

    new-instance v0, LX/9T3;

    invoke-direct {v0, v4, v3, v1, v6}, LX/9T3;-><init>(Landroid/graphics/drawable/shapes/Shape;FII)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    invoke-static {v7}, LX/1yk;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    invoke-virtual {v0, v2, v5}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0R(FZ)V

    return-void

    :cond_0
    const-string v1, "The view is not associated with BottomSheetBehavior"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "The view is not a child of CoordinatorLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
