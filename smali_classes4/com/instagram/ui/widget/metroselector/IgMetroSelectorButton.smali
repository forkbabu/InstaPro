.class public Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;
.super Landroid/widget/CompoundButton;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/LayerDrawable;

.field public A06:LX/1Zd;

.field public A07:LX/Cx0;

.field public final A08:LX/1ZW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Cwy;

    invoke-direct {v0, p0}, LX/Cwy;-><init>(Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A08:LX/1ZW;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A00:F

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/Cwy;

    invoke-direct {v0, p0}, LX/Cwy;-><init>(Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A08:LX/1ZW;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A00:F

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/Cwy;

    invoke-direct {v0, p0}, LX/Cwy;-><init>(Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A08:LX/1ZW;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A00:F

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A03:I

    const v0, 0x7f070f29

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A02:I

    const v0, 0x7f070f28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070f27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f08092c

    invoke-static {p1, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A04:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A03:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f080937

    invoke-static {p1, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iput-object v1, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A05:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f091d50

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A02:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A05:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f091d4f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getSpring()LX/1Zd;
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A06:LX/1Zd;

    if-nez v3, :cond_0

    invoke-static {}, LX/1ZY;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    sget-object v0, LX/Cwz;->A00:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1Zd;->A06:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A08:LX/1ZW;

    invoke-virtual {v3, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v3, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A06:LX/1Zd;

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    iget-object v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A00:F

    iget v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float/2addr v4, v1

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A05:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setToggleListener(LX/Cx0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/metroselector/IgMetroSelectorButton;->A07:LX/Cx0;

    return-void
.end method

.method public final toggle()V
    .locals 0

    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
