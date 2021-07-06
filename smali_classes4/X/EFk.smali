.class public final LX/EFk;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

.field public A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

.field public A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const v0, 0x7f0c00f2

    invoke-static {p1, v0, p0}, LX/EFk;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    const v0, 0x7f090371

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, p0, LX/EFk;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const v0, 0x7f091235

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, p0, LX/EFk;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const v0, 0x7f0922a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, p0, LX/EFk;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    sget-object v0, LX/1Zq;->A09:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const v0, 0x7f0906f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {v2, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060151

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    iget-object v0, p0, LX/EFk;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f080a07

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/EFk;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/EFk;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LX/EFk;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, LX/EFk;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/EFk;->A00:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/EFk;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, p0, LX/EFk;->A00:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/EFk;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v7, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v1, p0, LX/EFk;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EFk;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v2, :cond_1

    const/4 v5, 0x4

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EFk;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/EFk;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Content not found"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/EFk;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/EFk;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/EFk;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLowerNub()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EFk;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    return-object v0
.end method

.method public getUpperNub()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EFk;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/EFk;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v5, p0, LX/EFk;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/EFk;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/EFk;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/EFk;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, LX/EFk;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/EFk;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, LX/EFk;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/EFk;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/EFk;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
