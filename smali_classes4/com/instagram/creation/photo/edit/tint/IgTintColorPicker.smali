.class public Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1Zd;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/LayerDrawable;

.field public A0B:LX/1ZY;

.field public A0C:LX/D8b;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f0407cf

    invoke-static {p1, v0}, LX/1X7;->A05(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    const v0, 0x7f060148

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    const v0, 0x7f07160f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0407cc

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A05:I

    const v0, 0x7f0407cb

    invoke-static {v2, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f091d29

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f091d28

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0407ce

    invoke-static {v2, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A07:I

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    invoke-static {v2, v1, v0}, LX/D8Z;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0B:LX/1ZY;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v2}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A03:LX/1Zd;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    new-instance v0, LX/D8U;

    invoke-direct {v0, p0}, LX/D8U;-><init>(Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0E:Z

    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getCurrentTintAsValue()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    return v0
.end method

.method private getLeftBound()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    return v0
.end method


# virtual methods
.method public getAdjustingShadows()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A06:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A06:I

    if-ge v2, v0, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    invoke-static {v1, v3, v0}, LX/D8Z;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    move-object v7, p1

    if-ne v0, v2, :cond_1

    iget-object v6, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    iget v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A07:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    shr-int/lit8 v0, v1, 0x1

    add-int v5, v1, v0

    mul-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    shr-int/lit8 v3, v3, 0x1

    sub-int v1, v5, v3

    sub-int v0, v4, v3

    add-int/2addr v5, v3

    add-int/2addr v4, v3

    invoke-virtual {v6, v1, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    shr-int/lit8 v0, v3, 0x1

    add-int v1, v3, v0

    mul-int/2addr v3, v2

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v10, v1

    int-to-float v11, v0

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float v8, v10, v1

    sub-float v9, v11, v1

    sub-float/2addr v10, v1

    add-float/2addr v11, v1

    iget-object v12, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    sub-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v2

    const/4 v5, 0x1

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    add-int/2addr v2, v6

    int-to-float v0, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    shr-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    sub-float/2addr v4, v1

    int-to-float v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A04:I

    if-ne v4, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0C:LX/D8b;

    invoke-interface {v0}, LX/D8b;->BED()V

    :cond_0
    iput v4, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A04:I

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0E:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LX/D8W;

    invoke-direct {v2, p0}, LX/D8W;-><init>(Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0E:Z

    :cond_2
    invoke-virtual {p0, v4}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    :cond_3
    return v5
.end method

.method public setAdjustingShadows(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    if-eq v0, p1, :cond_0

    iget v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    const/16 v0, 0x9

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/D8Z;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 3

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v2, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    invoke-static {v1, v2, v0}, LX/D8Z;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0C:LX/D8b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/D8b;->BoL(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setNux(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public setOnTintColorChangeListener(LX/D8b;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0C:LX/D8b;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    invoke-interface {p1, v0}, LX/D8b;->BoL(I)V

    :cond_0
    return-void
.end method
