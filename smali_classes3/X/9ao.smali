.class public final LX/9ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/9ap;

.field public final synthetic A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;ZLX/9ap;)V
    .locals 0

    iput-object p1, p0, LX/9ao;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-boolean p2, p0, LX/9ao;->A02:Z

    iput-object p3, p0, LX/9ao;->A00:LX/9ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-object v1, p0, LX/9ao;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-boolean v0, p0, LX/9ao;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ao;->A00:LX/9ap;

    iget-object v5, v0, LX/9ap;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    cmpg-float v0, v12, v7

    if-lez v0, :cond_0

    cmpg-float v0, v9, v7

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v1, 0x8

    invoke-static {v6, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v2, v8, v10

    add-float v0, v12, v2

    float-to-int v4, v0

    add-float/2addr v2, v9

    float-to-int v3, v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v0, v4, :cond_1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    div-float v11, v9, v10

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v7, v7, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v1, v1, [F

    const/4 v0, 0x0

    aput v11, v1, v0

    const/4 v9, 0x1

    aput v11, v1, v9

    const/4 v0, 0x2

    aput v11, v1, v0

    const/4 v0, 0x3

    aput v11, v1, v0

    const/4 v0, 0x4

    aput v11, v1, v0

    const/4 v0, 0x5

    aput v11, v1, v0

    const/4 v0, 0x6

    aput v11, v1, v0

    const/4 v0, 0x7

    aput v11, v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v10, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f06002e

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f06002e

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v8, v7, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v3, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, 0x7f060324

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f060324

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v7, v7, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
