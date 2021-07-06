.class public final LX/54F;
.super LX/3QT;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/view/animation/Interpolator;

.field public final A06:LX/CkY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, LX/3QT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/54F;->A01:Ljava/util/List;

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, LX/54F;->A05:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f071704

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54F;->A02:I

    const v0, 0x7f071706

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54F;->A03:I

    const v0, 0x7f080955

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/54F;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, LX/CkY;

    invoke-direct {v0, p1}, LX/CkY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/54F;->A06:LX/CkY;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/54F;->A06:LX/CkY;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/CkY;->A09:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/54F;->A06:LX/CkY;

    const-string v2, "\ud83d\ude0d"

    iget-object v1, v0, LX/CkY;->A0N:LX/CkZ;

    iget-object v0, v1, LX/CkZ;->A06:LX/3Qc;

    invoke-virtual {v0, v2}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/54F;->A06:LX/CkY;

    const v0, 0x7f071705

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CkY;->A02(I)V

    iget-object v1, p0, LX/54F;->A06:LX/CkY;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CkY;->A04(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/54F;->A06:LX/CkY;

    const v0, 0x7f071707

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CkY;->A03(I)V

    iget-object v3, p0, LX/54F;->A01:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/54F;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/54F;->A06:LX/CkY;

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, LX/54F;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x1068

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x15e

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    long-to-float v1, v3

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {v1, v7, v0, v7, v6}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    iget-object v0, p0, LX/54F;->A05:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, p0, LX/54F;->A06:LX/CkY;

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, LX/CkY;->A01(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/54F;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/54F;->A06:LX/CkY;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/54F;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x834

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-object v0, p0, LX/54F;->A06:LX/CkY;

    invoke-virtual {v0, v5}, LX/CkY;->A01(F)V

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x992

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    long-to-float v2, v3

    const v1, 0x45034000    # 2100.0f

    const v0, 0x45192000    # 2450.0f

    invoke-static {v2, v1, v0, v7, v6}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    iget-object v0, p0, LX/54F;->A05:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, p0, LX/54F;->A06:LX/CkY;

    sub-float/2addr v6, v1

    mul-float/2addr v6, v5

    invoke-virtual {v0, v6}, LX/CkY;->A01(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/54F;->A06:LX/CkY;

    invoke-virtual {v0, v7}, LX/CkY;->A01(F)V

    goto :goto_0
.end method

.method public final setBounds(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/3QT;->setBounds(IIII)V

    iget-object v3, p0, LX/54F;->A04:Landroid/graphics/drawable/Drawable;

    sub-int v0, p4, p2

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, p2

    iget v0, p0, LX/54F;->A02:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    add-int/2addr v2, v1

    invoke-virtual {v3, p1, v0, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/54F;->A06:LX/CkY;

    iget v0, p0, LX/54F;->A03:I

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
