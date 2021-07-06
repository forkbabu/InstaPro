.class public final LX/CVC;
.super LX/3QT;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/drawable/GradientDrawable;

.field public final A06:LX/CVF;

.field public final A07:Ljava/util/List;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, LX/3QT;-><init>()V

    iput-object p1, p0, LX/CVC;->A04:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070d58

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVC;->A03:I

    const v0, 0x7f070d4a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVC;->A08:I

    const v0, 0x7f070d4b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVC;->A02:I

    const v0, 0x7f080746

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, LX/CVC;->A05:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, LX/CVF;

    invoke-direct {v0, p1}, LX/CVF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CVC;->A06:LX/CVF;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CVC;->A06:LX/CVF;

    const v0, 0x7f070d4c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/CVF;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/CVC;->A07:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CVC;->A05:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CVC;->A06:LX/CVF;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVC;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/CVC;->A06:LX/CVF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CVF;->A03:LX/2EX;

    iput-object v0, v1, LX/CVF;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget-object v1, p0, LX/CVC;->A06:LX/CVF;

    iget-object v0, v1, LX/CVF;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A09(I)V
    .locals 2

    iget-object v1, p0, LX/CVC;->A06:LX/CVF;

    iget-object v0, v1, LX/CVF;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0A(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/CVC;->A06:LX/CVF;

    iput-object p1, v0, LX/CVF;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, v0, LX/CVF;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final A0B(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1

    iget-object v0, p0, LX/CVC;->A05:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, p0, LX/CVC;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/CVC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/CVC;->A02:I

    iget-object v0, p0, LX/CVC;->A05:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CVC;->A08:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CVC;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, LX/3QT;->setBounds(IIII)V

    add-int v0, p1, p3

    shr-int/lit8 v4, v0, 0x1

    iget-object v7, p0, LX/CVC;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v7, :cond_0

    iget v6, p0, LX/CVC;->A08:I

    int-to-double v0, v6

    const-wide v2, 0x3febd70a3d70a3d7L    # 0.87

    mul-double/2addr v0, v2

    double-to-int v5, v0

    sub-int v1, v4, v6

    add-int/2addr v1, v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    iget v0, p0, LX/CVC;->A02:I

    add-int/2addr v0, p2

    invoke-virtual {v7, v1, p2, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v1, p0, LX/CVC;->A05:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, LX/CVC;->A08:I

    add-int v0, v3, p2

    invoke-virtual {v1, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/CVC;->A06:LX/CVF;

    sub-int v1, v4, v3

    sub-int/2addr v1, v5

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    iget v0, p0, LX/CVC;->A02:I

    add-int/2addr v0, p2

    invoke-virtual {v2, v1, p2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
