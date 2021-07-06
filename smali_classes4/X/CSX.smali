.class public final LX/CSX;
.super LX/CTb;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1Ri;


# static fields
.field public static final A0T:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lcom/instagram/model/shopping/Product;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:LX/3Qc;

.field public final A0J:LX/3Qc;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2026"

    sput-object v0, LX/CSX;->A0T:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    invoke-direct {p0}, LX/CTb;-><init>()V

    new-instance v0, LX/CSZ;

    invoke-direct {v0, p0}, LX/CSZ;-><init>(LX/CSX;)V

    iput-object v0, p0, LX/CSX;->A0K:Ljava/lang/Runnable;

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSX;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSX;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/CSX;->A0G:Landroid/graphics/Path;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSX;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/CSX;->A0H:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSX;->A0F:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, LX/CSX;->A00:I

    iput-object p1, p0, LX/CSX;->A0B:Landroid/content/Context;

    iput-boolean p2, p0, LX/CSX;->A0L:Z

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/CSX;->A0N:I

    iget-object v0, p0, LX/CSX;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071a11

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSX;->A07:I

    iget-object v0, p0, LX/CSX;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071a10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSX;->A06:I

    iget-object v0, p0, LX/CSX;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071a15

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSX;->A0O:I

    iget-object v0, p0, LX/CSX;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071a17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSX;->A0Q:I

    iget-object v0, p0, LX/CSX;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071a16

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSX;->A0P:I

    iget-object v0, p0, LX/CSX;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071a18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSX;->A0R:I

    iget-object v0, p0, LX/CSX;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071a14

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSX;->A09:I

    iget-object v0, p0, LX/CSX;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071a12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSX;->A08:I

    iget-object v0, p0, LX/CSX;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071a13

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LX/CSX;->A0M:I

    iget v1, p0, LX/CSX;->A0O:I

    iget v0, p0, LX/CSX;->A09:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CSX;->A0P:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/CSX;->A0A:I

    iget v4, p0, LX/CSX;->A0N:I

    sub-int/2addr v4, v1

    iget-object v2, p0, LX/CSX;->A0B:Landroid/content/Context;

    int-to-float v1, v5

    iget v0, p0, LX/CSX;->A08:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/9ZY;->A01(Landroid/content/Context;FF)LX/9ZY;

    move-result-object v5

    iput-object v5, p0, LX/CSX;->A0S:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/CSX;->A0M:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v1, v2

    iget v0, p0, LX/CSX;->A09:I

    add-int/2addr v0, v2

    invoke-virtual {v5, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/CSX;->A0B:Landroid/content/Context;

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CSX;->A0J:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CSX;->A0J:LX/3Qc;

    iget v0, p0, LX/CSX;->A0Q:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v1, p0, LX/CSX;->A0J:LX/3Qc;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v3}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/CSX;->A0J:LX/3Qc;

    invoke-virtual {v0, v3}, LX/3Qc;->A0D(I)V

    iget-object v1, p0, LX/CSX;->A0B:Landroid/content/Context;

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CSX;->A0I:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CSX;->A0I:LX/3Qc;

    iget v0, p0, LX/CSX;->A0Q:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v2, p0, LX/CSX;->A0I:LX/3Qc;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/CSX;->A0I:LX/3Qc;

    invoke-virtual {v0, v3}, LX/3Qc;->A0D(I)V

    return-void
.end method


# virtual methods
.method public final AiJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 1

    new-instance v0, LX/CSY;

    invoke-direct {v0, p0, p2}, LX/CSY;-><init>(LX/CSX;LX/2EV;)V

    invoke-virtual {v0}, LX/CSY;->run()V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CSX;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, LX/CSX;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/CSX;->A0O:I

    int-to-float v0, v2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CSX;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CSX;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSX;->A0H:Landroid/graphics/Path;

    iget-object v0, p0, LX/CSX;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/CSX;->A0E:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/CSX;->A09:I

    add-int/2addr v2, v0

    iget v0, p0, LX/CSX;->A0P:I

    add-int/2addr v2, v0

    int-to-float v6, v2

    iget v5, p0, LX/CSX;->A07:I

    iget-object v4, p0, LX/CSX;->A0J:LX/3Qc;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v3, p0, LX/CSX;->A0R:I

    add-int/2addr v1, v3

    iget-object v2, p0, LX/CSX;->A0I:LX/3Qc;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v1, p0, LX/CSX;->A0H:Landroid/graphics/Path;

    iget-object v0, p0, LX/CSX;->A0F:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CSX;->A07:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSX;->A01:I

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

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
