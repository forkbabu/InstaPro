.class public final LX/CSm;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/CSl;


# instance fields
.field public A00:Z

.field public final A01:LX/54U;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/CSi;

.field public final A0A:LX/CSn;

.field public final A0B:LX/3Qc;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/CSi;I)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/CSm;->A09:LX/CSi;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v3, p3, LX/CSi;->A00:I

    invoke-static {p2, v3}, LX/CSh;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/0RJ;->A07(II)I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-static {p2, v3}, LX/CSh;->A00(Landroid/content/Context;I)I

    move-result v4

    :cond_0
    iput p4, p0, LX/CSm;->A05:I

    const v0, 0x7f0712e6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSm;->A03:I

    const v0, 0x7f070d4d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSm;->A02:I

    const v0, 0x7f0712e7

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/CSm;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/CSm;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p3, LX/CSi;->A04:Ljava/lang/String;

    new-instance v0, LX/CSn;

    invoke-direct {v0, p2, p4, v3, v1}, LX/CSn;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object v0, p0, LX/CSm;->A0A:LX/CSn;

    new-instance v1, LX/54Q;

    invoke-direct {v1, p1, p2, p0}, LX/54Q;-><init>(LX/0VA;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070a18

    invoke-virtual {v1, v0}, LX/54Q;->A01(I)V

    invoke-virtual {v1}, LX/54Q;->A00()LX/54U;

    move-result-object v0

    iput-object v0, p0, LX/CSm;->A01:LX/54U;

    shl-int/lit8 v0, v6, 0x1

    sub-int v0, p4, v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p2, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CSm;->A0B:LX/3Qc;

    const v0, 0x7f0712e5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v1, p0, LX/CSm;->A0B:LX/3Qc;

    iget-object v0, p3, LX/CSi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CSm;->A0B:LX/3Qc;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/3Qc;->A0D(I)V

    iget-object v0, p0, LX/CSm;->A0B:LX/3Qc;

    invoke-virtual {v0, v4}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/CSm;->A0B:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v0, p0, LX/CSm;->A0B:LX/3Qc;

    invoke-static {p2, v0}, LX/8su;->A00(Landroid/content/Context;LX/3Qc;)V

    if-ne v3, v2, :cond_1

    iget-object v0, p0, LX/CSm;->A0B:LX/3Qc;

    iget-object v4, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    sget-object v1, LX/2Zu;->A09:[I

    const/4 v0, 0x0

    new-instance v3, LX/CWy;

    invoke-direct {v3, v1, v0}, LX/CWy;-><init>([I[F)V

    const/4 v2, 0x0

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v1, p0, LX/CSm;->A03:I

    iget-object v0, p0, LX/CSm;->A0B:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v4, v1, v0

    add-int/2addr v4, v1

    iget-object v0, p0, LX/CSm;->A0A:LX/CSn;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/CSm;->A04:I

    int-to-float v3, p4

    int-to-float v1, v4

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/CSm;->A08:Landroid/graphics/RectF;

    iget v0, p0, LX/CSm;->A02:I

    sub-int/2addr v4, v0

    int-to-float v1, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/CSm;->A07:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final Ace()LX/CSk;
    .locals 1

    iget-object v0, p0, LX/CSm;->A09:LX/CSi;

    iget-object v0, v0, LX/CSi;->A02:LX/CSk;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CSm;->A0A:LX/CSn;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/CSm;->A08:Landroid/graphics/RectF;

    iget v0, p0, LX/CSm;->A02:I

    int-to-float v0, v0

    iget-object v1, p0, LX/CSm;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CSm;->A07:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/CSm;->A05:I

    iget-object v2, p0, LX/CSm;->A0B:LX/3Qc;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/CSm;->A03:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/CSm;->A01:LX/54U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CSm;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSm;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CSm;->A0A:LX/CSn;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CSm;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSm;->A0B:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSm;->A0A:LX/CSn;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/CSm;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSm;->A0B:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
