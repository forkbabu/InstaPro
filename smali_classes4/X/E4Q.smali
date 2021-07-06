.class public final LX/E4Q;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/E59;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field public final A0C:LX/E4P;

.field public final A0D:LX/46B;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E4Q;->A0E:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/46h;->A01:[I

    const-string v0, "Theme.MaterialComponents"

    invoke-static {p1, v1, v0}, LX/46h;->A03(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E4Q;->A0F:Landroid/graphics/Rect;

    new-instance v0, LX/46B;

    invoke-direct {v0}, LX/46B;-><init>()V

    iput-object v0, p0, LX/E4Q;->A0D:LX/46B;

    const v0, 0x7f070f55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/E4Q;->A08:F

    const v0, 0x7f070f54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/E4Q;->A09:F

    const v0, 0x7f070f58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/E4Q;->A0A:F

    new-instance v0, LX/E4P;

    invoke-direct {v0, p0}, LX/E4P;-><init>(LX/E59;)V

    iput-object v0, p0, LX/E4Q;->A0C:LX/E4P;

    iget-object v1, v0, LX/E4P;->A04:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const v1, 0x7f130348

    iget-object v0, p0, LX/E4Q;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v2, LX/E45;

    invoke-direct {v2, v0, v1}, LX/E45;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/E4Q;->A0C:LX/E4P;

    iget-object v0, v1, LX/E4P;->A00:LX/E45;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/E4Q;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, LX/E4P;->A01(LX/E45;Landroid/content/Context;)V

    invoke-static {p0}, LX/E4Q;->A01(LX/E4Q;)V

    :cond_0
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    move v0, v2

    :cond_0
    iget v5, p0, LX/E4Q;->A05:I

    if-gt v0, v5, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/E4Q;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const v3, 0x7f1219dc

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "+"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/E4Q;)V
    .locals 10

    iget-object v0, p0, LX/E4Q;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, LX/E4Q;->A06:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :cond_0
    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LX/E4Q;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/E4Q;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v4, p0, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    const v6, 0x800053

    if-eq v1, v6, :cond_9

    const v0, 0x800055

    if-eq v1, v0, :cond_9

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    add-int/2addr v1, v0

    :goto_0
    int-to-float v0, v1

    iput v0, p0, LX/E4Q;->A01:F

    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_8

    const/16 v0, 0x9

    if-gt v1, v0, :cond_7

    if-eq v1, v8, :cond_8

    iget v1, p0, LX/E4Q;->A0A:F

    :goto_1
    iput v1, p0, LX/E4Q;->A02:F

    iput v1, p0, LX/E4Q;->A03:F

    :goto_2
    iput v1, p0, LX/E4Q;->A04:F

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    const v0, 0x7f070f53

    if-eq v1, v8, :cond_2

    const v0, 0x7f070f56

    :cond_2
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    const v0, 0x800033

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v8, p0, LX/E4Q;->A04:F

    add-float/2addr v1, v8

    int-to-float v0, v9

    sub-float/2addr v1, v0

    iget v0, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A06:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_3
    iput v1, p0, LX/E4Q;->A00:F

    iget v7, p0, LX/E4Q;->A01:F

    iget v6, p0, LX/E4Q;->A03:F

    sub-float v0, v1, v8

    float-to-int v5, v0

    sub-float v0, v7, v6

    float-to-int v4, v0

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v7, v6

    float-to-int v0, v7

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, LX/E4Q;->A0D:LX/46B;

    iget v1, p0, LX/E4Q;->A02:F

    iget-object v0, v4, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0K:LX/46i;

    invoke-virtual {v0, v1}, LX/46i;->A03(F)LX/46i;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/46B;->setShapeAppearanceModel(LX/46i;)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v8, p0, LX/E4Q;->A04:F

    sub-float/2addr v1, v8

    int-to-float v0, v9

    add-float/2addr v1, v0

    iget v0, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_3

    :cond_7
    iget v0, p0, LX/E4Q;->A0A:F

    iput v0, p0, LX/E4Q;->A02:F

    iput v0, p0, LX/E4Q;->A03:F

    invoke-direct {p0}, LX/E4Q;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E4Q;->A0C:LX/E4P;

    invoke-virtual {v0, v1}, LX/E4P;->A00(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/E4Q;->A09:F

    add-float/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    iget v1, p0, LX/E4Q;->A08:F

    goto/16 :goto_1

    :cond_9
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    sub-int/2addr v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v1, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    iget v0, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A05:I

    if-lez v0, :cond_4

    iget-object v0, p0, LX/E4Q;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    if-eq v1, v6, :cond_0

    move v2, v1

    :cond_0
    iget v0, p0, LX/E4Q;->A05:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-gt v2, v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A05:I

    iget v0, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    const/4 v2, 0x0

    if-eq v0, v6, :cond_1

    move v2, v0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v2, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:Ljava/lang/CharSequence;

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final A03(I)V
    .locals 3

    iget-object v1, p0, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    iget-object v1, p0, LX/E4Q;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/E4Q;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E4Q;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E4Q;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/E4Q;->A01(LX/E4Q;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(I)V
    .locals 4

    iget-object v1, p0, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A07:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A07:I

    int-to-double v2, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/E4Q;->A05:I

    iget-object v1, p0, LX/E4Q;->A0C:LX/E4P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4P;->A02:Z

    invoke-static {p0}, LX/E4Q;->A01(LX/E4Q;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final Bnx()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E4Q;->A0D:LX/46B;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, LX/E4Q;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/E4Q;->A0C:LX/E4P;

    iget-object v3, v0, LX/E4P;->A04:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, LX/E4Q;->A00:F

    iget v1, p0, LX/E4Q;->A01:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A00:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/E4Q;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/E4Q;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/E4Q;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A00:I

    iget-object v0, p0, LX/E4Q;->A0C:LX/E4P;

    iget-object v0, v0, LX/E4P;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
