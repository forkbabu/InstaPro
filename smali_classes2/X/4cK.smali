.class public final LX/4cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Z

.field public A07:I

.field public final A08:I

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/20J;

.field public final A0C:LX/1aj;

.field public final A0D:LX/4pT;

.field public final A0E:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/4cM;

.field public final A0H:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;Landroid/widget/FrameLayout;LX/1aj;Landroid/view/ViewStub;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/20J;)V
    .locals 5

    const v1, 0x7f090b2e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4cK;->A0F:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/4cK;->A07:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object p2, p0, LX/4cK;->A03:Landroid/view/View;

    iput-object p1, p0, LX/4cK;->A0H:LX/0VA;

    iput-object p5, p0, LX/4cK;->A09:Landroid/view/ViewStub;

    iput-object p6, p0, LX/4cK;->A0E:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object p3, p0, LX/4cK;->A0A:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/4cK;->A0C:LX/1aj;

    iput-object p7, p0, LX/4cK;->A0B:LX/20J;

    iput v1, p0, LX/4cK;->A08:I

    new-instance v2, LX/4cL;

    invoke-direct {v2, p0}, LX/4cL;-><init>(LX/4cK;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/4cM;

    invoke-direct {v0, v4, v2, v1}, LX/4cM;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/4cK;->A0G:LX/4cM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4cM;->A00:LX/4KQ;

    invoke-interface {v0, v1}, LX/4KQ;->C8e(Z)V

    new-instance v0, LX/4pT;

    invoke-direct {v0, v3}, LX/4pT;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/4cK;->A0D:LX/4pT;

    iget-object v1, p0, LX/4cK;->A0E:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    new-instance v0, LX/4cN;

    invoke-direct {v0, p0}, LX/4cN;-><init>(LX/4cK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/4cK;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4cK;->A04:Landroid/widget/FrameLayout;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/4cK;->A0E:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method public static A01(LX/4cK;)V
    .locals 6

    iget-object v0, p0, LX/4cK;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, LX/4cK;->A0D:LX/4pT;

    iget v0, v3, LX/4pT;->A05:I

    shr-int/lit8 v1, v0, 0x1

    iget v0, v3, LX/4pT;->A04:I

    add-int/2addr v1, v0

    iget v0, v3, LX/4pT;->A02:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    iget-object v0, p0, LX/4cK;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v0, p0, LX/4cK;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget v0, v3, LX/4pT;->A03:I

    int-to-float v1, v0

    iget v0, v3, LX/4pT;->A01:F

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    iget-object v0, p0, LX/4cK;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, LX/4cK;->A02:Landroid/graphics/Bitmap;

    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    iput v1, p0, LX/4cK;->A07:I

    iget-object v0, v3, LX/4pT;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/4cK;->A0E:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget v0, p0, LX/4cK;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4cK;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4KC;

    iget v0, p0, LX/4cK;->A07:I

    invoke-interface {v1, v0}, LX/4KC;->BMD(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/4cK;F)V
    .locals 2

    iget-object v0, p0, LX/4cK;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/4cK;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, LX/4cK;->A00:F

    iget-object v0, p0, LX/4cK;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LX/4cK;->A05:Landroid/widget/ImageView;

    iget v0, p0, LX/4cK;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A03(LX/4cK;F)V
    .locals 4

    iget-object v0, p0, LX/4cK;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget-object v1, p0, LX/4cK;->A0D:LX/4pT;

    iget v0, v1, LX/4pT;->A03:I

    int-to-float v2, v0

    iget v0, v1, LX/4pT;->A01:F

    sub-float/2addr v2, v0

    sub-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    add-float/2addr v3, v1

    iget-object v0, p0, LX/4cK;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/4cK;->A01:F

    iget-object v1, p0, LX/4cK;->A05:Landroid/widget/ImageView;

    iget v0, p0, LX/4cK;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LX/4cK;->A05:Landroid/widget/ImageView;

    iget v0, p0, LX/4cK;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/4cK;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4cK;->A00()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4cK;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KC;

    invoke-interface {v0}, LX/4KC;->BM9()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/4KC;)V
    .locals 2

    iget-object v1, p0, LX/4cK;->A0F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/4cK;->A0G:LX/4cM;

    iget-object v0, v0, LX/4cM;->A00:LX/4KQ;

    invoke-interface {v0, p2}, LX/4KQ;->Bop(Landroid/view/MotionEvent;)Z

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/4cK;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4KC;

    iget v0, p0, LX/4cK;->A07:I

    invoke-interface {v1, v0}, LX/4KC;->BMA(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/4cK;->A00()V

    goto :goto_0
.end method
