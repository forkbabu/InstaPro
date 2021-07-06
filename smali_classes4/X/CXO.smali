.class public final LX/CXO;
.super LX/3QT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:Landroid/graphics/Rect;

.field public final A0B:I

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/3Qc;

.field public final A0E:LX/3Qc;

.field public final A0F:Ljava/lang/String;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    invoke-direct {p0}, LX/3QT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CXO;->A0I:Ljava/util/List;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/CXO;->A06:Z

    iput v4, p0, LX/CXO;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/CXO;->A01:I

    iput v0, p0, LX/CXO;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/CXO;->A07:F

    iput v0, p0, LX/CXO;->A08:F

    iput v0, p0, LX/CXO;->A09:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CXO;->A0A:Landroid/graphics/Rect;

    iput p2, p0, LX/CXO;->A0H:I

    iput p3, p0, LX/CXO;->A0G:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070595

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXO;->A0B:I

    const v0, 0x7f1207f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CXO;->A0F:Ljava/lang/String;

    const v0, 0x7f0600b5

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CXO;->A02:I

    const v0, 0x7f0801ae

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CXO;->A0C:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/CXO;->A0H:I

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CXO;->A0D:LX/3Qc;

    iget v1, p0, LX/CXO;->A0H:I

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CXO;->A0E:LX/3Qc;

    iget-object v1, p0, LX/CXO;->A0D:LX/3Qc;

    iget v0, p0, LX/CXO;->A0B:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v2}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    iget-object v0, p0, LX/CXO;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CXO;->A02:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/CXO;->A0E:LX/3Qc;

    iget v0, p0, LX/CXO;->A0B:I

    int-to-float v0, v0

    invoke-static {p1, v1, v0, v2, v2}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    iget-object v0, p0, LX/CXO;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CXO;->A02:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget-object v5, p0, LX/CXO;->A0I:Ljava/util/List;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CXO;->A0C:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/CXO;->A0D:LX/3Qc;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v1, p0, LX/CXO;->A0E:LX/3Qc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v5, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/CXR;

    invoke-direct {v0, p0}, LX/CXR;-><init>(LX/CXO;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/CXN;

    invoke-direct {v0, p0}, LX/CXN;-><init>(LX/CXO;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(LX/CXO;LX/3Qc;F)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v6, v0

    iget v2, p0, LX/CXO;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    sub-float v0, v2, v6

    float-to-int v5, v0

    iget v4, p0, LX/CXO;->A08:F

    iget v1, p0, LX/CXO;->A09:F

    sub-float v0, v4, v1

    add-float/2addr v0, p2

    float-to-int v3, v0

    add-float/2addr v2, v6

    float-to-int v2, v2

    add-float/2addr v4, v1

    add-float/2addr v4, p2

    float-to-int v1, v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CXO;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final A07(IZ)V
    .locals 3

    iget v2, p0, LX/CXO;->A03:I

    if-eq v2, p1, :cond_1

    iget v1, p0, LX/CXO;->A01:I

    if-eq v1, p1, :cond_1

    iget-boolean v0, p0, LX/CXO;->A05:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/CXO;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iput p1, p0, LX/CXO;->A03:I

    iget-object v1, p0, LX/CXO;->A0E:LX/3Qc;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p0, v1, v0}, LX/CXO;->A00(LX/CXO;LX/3Qc;F)V

    const/4 v0, 0x0

    iput v0, p0, LX/CXO;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CXO;->A06:Z

    iget-object v0, p0, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    if-eq v2, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/CXO;->A00:I

    goto :goto_0

    :cond_2
    iput p1, p0, LX/CXO;->A01:I

    iget-object v1, p0, LX/CXO;->A0D:LX/3Qc;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/CXO;->A00(LX/CXO;LX/3Qc;F)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/CXO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/CXO;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v0, p0, LX/CXO;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CXO;->A0E:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CXO;->A0D:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CXO;->A0G:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CXO;->A0H:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, LX/3QT;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v0, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, LX/CXO;->A07:F

    add-int/2addr p2, p4

    int-to-float v0, p2

    div-float/2addr v0, v3

    iput v0, p0, LX/CXO;->A08:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v7, v5

    iget-object v6, p0, LX/CXO;->A0D:LX/3Qc;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    iput v1, p0, LX/CXO;->A09:F

    iget v2, p0, LX/CXO;->A07:F

    div-float/2addr v8, v3

    sub-float v0, v2, v8

    float-to-int v4, v0

    iget v1, p0, LX/CXO;->A08:F

    div-float/2addr v7, v3

    sub-float v0, v1, v7

    float-to-int v3, v0

    add-float/2addr v2, v8

    float-to-int v2, v2

    add-float/2addr v1, v7

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LX/CXO;->A0A:Landroid/graphics/Rect;

    iget-object v0, p0, LX/CXO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, LX/CXO;->A00(LX/CXO;LX/3Qc;F)V

    iget-object v1, p0, LX/CXO;->A0E:LX/3Qc;

    neg-int v0, v5

    int-to-float v0, v0

    invoke-static {p0, v1, v0}, LX/CXO;->A00(LX/CXO;LX/3Qc;F)V

    return-void
.end method
