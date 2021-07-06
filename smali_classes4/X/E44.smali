.class public final LX/E44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/animation/TimeInterpolator;

.field public A0F:Landroid/animation/TimeInterpolator;

.field public A0G:Landroid/content/res/ColorStateList;

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Landroid/graphics/Typeface;

.field public A0J:Landroid/graphics/Typeface;

.field public A0K:Landroid/text/StaticLayout;

.field public A0L:LX/E4E;

.field public A0M:LX/E4E;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Z

.field public A0R:[I

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:F

.field public A0X:F

.field public A0Y:F

.field public A0Z:F

.field public A0a:F

.field public A0b:Landroid/content/res/ColorStateList;

.field public A0c:Landroid/content/res/ColorStateList;

.field public A0d:Landroid/graphics/Typeface;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Landroid/graphics/Rect;

.field public final A0h:Landroid/graphics/Rect;

.field public final A0i:Landroid/graphics/RectF;

.field public final A0j:Landroid/text/TextPaint;

.field public final A0k:Landroid/text/TextPaint;

.field public final A0l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, LX/E44;->A0C:I

    iput v0, p0, LX/E44;->A0B:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/E44;->A0A:F

    iput v0, p0, LX/E44;->A03:F

    const/4 v0, 0x1

    iput v0, p0, LX/E44;->A0D:I

    iput-object p1, p0, LX/E44;->A0l:Landroid/view/View;

    const/16 v0, 0x81

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/E44;->A0j:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/E44;->A0k:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E44;->A0g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E44;->A0h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/E44;->A0i:Landroid/graphics/RectF;

    return-void
.end method

.method public static A00(IIF)I
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v4, v0

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(LX/E44;Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/E44;->A0R:[I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private A02(F)V
    .locals 7

    iget-object v4, p0, LX/E44;->A0i:Landroid/graphics/RectF;

    iget-object v6, p0, LX/E44;->A0h:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v5, p0, LX/E44;->A0g:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v1, p0, LX/E44;->A0E:Landroid/animation/TimeInterpolator;

    move v0, p1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v3, p0, LX/E44;->A06:F

    iget v2, p0, LX/E44;->A01:F

    iget-object v1, p0, LX/E44;->A0E:Landroid/animation/TimeInterpolator;

    move v0, p1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_1
    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v1, p0, LX/E44;->A0E:Landroid/animation/TimeInterpolator;

    move v0, p1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_2
    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget-object v1, p0, LX/E44;->A0E:Landroid/animation/TimeInterpolator;

    move v0, p1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_3
    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, LX/E44;->A05:F

    iget v2, p0, LX/E44;->A00:F

    iget-object v1, p0, LX/E44;->A0E:Landroid/animation/TimeInterpolator;

    move v0, p1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_4
    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, p0, LX/E44;->A0V:F

    iget v3, p0, LX/E44;->A06:F

    iget v2, p0, LX/E44;->A01:F

    iget-object v1, p0, LX/E44;->A0E:Landroid/animation/TimeInterpolator;

    move v0, p1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_5
    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iput v3, p0, LX/E44;->A0W:F

    iget v3, p0, LX/E44;->A0A:F

    iget v2, p0, LX/E44;->A03:F

    iget-object v1, p0, LX/E44;->A0F:Landroid/animation/TimeInterpolator;

    move v0, p1

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_6
    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    invoke-direct {p0, v3}, LX/E44;->A03(F)V

    iget-object v5, p0, LX/E44;->A0l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, p1

    sget-object v3, LX/DmZ;->A02:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x0

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v0, v4, v2

    mul-float/2addr v1, v0

    add-float v0, v2, v1

    sub-float v0, v4, v0

    iput v0, p0, LX/E44;->A02:F

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    iput v4, p0, LX/E44;->A09:F

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, p0, LX/E44;->A0G:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/E44;->A0H:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_7

    iget-object v4, p0, LX/E44;->A0j:Landroid/text/TextPaint;

    invoke-static {p0, v0}, LX/E44;->A01(LX/E44;Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v0, p0, LX/E44;->A0G:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0}, LX/E44;->A01(LX/E44;Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-static {v1, v0, p1}, LX/E44;->A00(IIF)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, LX/E44;->A0Z:F

    iget v0, p0, LX/E44;->A0U:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, p1

    add-float/2addr v6, v0

    iget v3, p0, LX/E44;->A0X:F

    iget v0, p0, LX/E44;->A0S:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    iget v2, p0, LX/E44;->A0Y:F

    iget v0, p0, LX/E44;->A0T:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget-object v0, p0, LX/E44;->A0c:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0}, LX/E44;->A01(LX/E44;Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v0, p0, LX/E44;->A0b:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0}, LX/E44;->A01(LX/E44;Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-static {v1, v0, p1}, LX/E44;->A00(IIF)I

    move-result v0

    invoke-virtual {v4, v6, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_7
    iget-object v4, p0, LX/E44;->A0j:Landroid/text/TextPaint;

    invoke-static {p0, v1}, LX/E44;->A01(LX/E44;Landroid/content/res/ColorStateList;)I

    move-result v0

    goto :goto_0
.end method

.method private A03(F)V
    .locals 10

    iget-object v0, p0, LX/E44;->A0N:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/E44;->A0g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, LX/E44;->A0h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    iget v6, p0, LX/E44;->A03:F

    sub-float v0, p1, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v1, v0, v9

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iput v5, p0, LX/E44;->A0a:F

    iget-object v1, p0, LX/E44;->A0d:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/E44;->A0I:Landroid/graphics/Typeface;

    if-eq v1, v0, :cond_7

    iput-object v0, p0, LX/E44;->A0d:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    iget v0, p0, LX/E44;->A04:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/E44;->A0e:Z

    if-nez v0, :cond_1

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput v6, p0, LX/E44;->A04:F

    iput-boolean v4, p0, LX/E44;->A0e:Z

    :cond_3
    iget-object v0, p0, LX/E44;->A0O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_e

    :cond_4
    iget-object v6, p0, LX/E44;->A0j:Landroid/text/TextPaint;

    iget v0, p0, LX/E44;->A04:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/E44;->A0d:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/E44;->A0a:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object v2, p0, LX/E44;->A0N:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/E44;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v1, LX/E5P;->A02:LX/Dni;

    :goto_1
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v5, v0}, LX/Dni;->Av5(Ljava/lang/CharSequence;II)Z

    move-result v4

    iput-boolean v4, p0, LX/E44;->A0Q:Z

    iget v0, p0, LX/E44;->A0D:I

    if-le v0, v3, :cond_c

    if-nez v4, :cond_c

    move v3, v0

    goto :goto_5

    :cond_6
    sget-object v1, LX/E5P;->A01:LX/Dni;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget v2, p0, LX/E44;->A0A:F

    iget-object v1, p0, LX/E44;->A0d:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/E44;->A0J:Landroid/graphics/Typeface;

    if-eq v1, v0, :cond_b

    iput-object v0, p0, LX/E44;->A0d:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    :goto_2
    sub-float v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_a

    iput v5, p0, LX/E44;->A0a:F

    :goto_3
    div-float/2addr v6, v2

    mul-float v0, v8, v6

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    div-float/2addr v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_4
    move v6, v2

    goto :goto_0

    :cond_9
    move v7, v8

    goto :goto_4

    :cond_a
    div-float/2addr p1, v2

    iput p1, p0, LX/E44;->A0a:F

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    :goto_5
    :try_start_0
    iget-object v2, p0, LX/E44;->A0N:Ljava/lang/CharSequence;

    float-to-int v0, v7

    new-instance v1, LX/Dwa;

    invoke-direct {v1, v2, v6, v0}, LX/Dwa;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v1, LX/Dwa;->A02:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v4, v1, LX/Dwa;->A04:Z

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/Dwa;->A01:Landroid/text/Layout$Alignment;

    iput-boolean v5, v1, LX/Dwa;->A03:Z

    iput v3, v1, LX/Dwa;->A00:I

    invoke-virtual {v1}, LX/Dwa;->A00()Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_d
    :try_end_0
    .catch LX/Dwm; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/E44;->A0K:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/E44;->A0O:Ljava/lang/CharSequence;

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    return-void
.end method


# virtual methods
.method public final A04()F
    .locals 4

    iget-object v0, p0, LX/E44;->A0N:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/E44;->A0k:Landroid/text/TextPaint;

    iget v0, p0, LX/E44;->A03:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/E44;->A0I:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, LX/E44;->A0N:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final A05()F
    .locals 2

    iget-object v1, p0, LX/E44;->A0k:Landroid/text/TextPaint;

    iget v0, p0, LX/E44;->A03:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/E44;->A0I:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/E44;->A0g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/E44;->A0h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/E44;->A0f:Z

    return-void
.end method

.method public final A07()V
    .locals 14

    iget-object v3, p0, LX/E44;->A0l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget v2, p0, LX/E44;->A04:F

    iget v0, p0, LX/E44;->A03:F

    invoke-direct {p0, v0}, LX/E44;->A03(F)V

    iget-object v5, p0, LX/E44;->A0O:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/E44;->A0K:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/E44;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v4, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/E44;->A0P:Ljava/lang/CharSequence;

    :cond_0
    iget-object v4, p0, LX/E44;->A0P:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    iget-object v1, p0, LX/E44;->A0j:Landroid/text/TextPaint;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v4, v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v11

    :goto_0
    iget v1, p0, LX/E44;->A0B:I

    iget-boolean v0, p0, LX/E44;->A0Q:Z

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    and-int/lit8 v0, v10, 0x70

    const/16 v5, 0x50

    const/16 v4, 0x30

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_d

    if-eq v0, v5, :cond_c

    iget-object v0, p0, LX/E44;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v13

    iget-object v9, p0, LX/E44;->A0g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, LX/E44;->A01:F

    :goto_1
    const v12, 0x800007

    and-int/2addr v10, v12

    const/4 v8, 0x5

    const/4 v1, 0x1

    if-eq v10, v1, :cond_b

    if-eq v10, v8, :cond_a

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_2
    iput v0, p0, LX/E44;->A00:F

    iget v0, p0, LX/E44;->A0A:F

    invoke-direct {p0, v0}, LX/E44;->A03(F)V

    iget-object v0, p0, LX/E44;->A0K:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v10, v0

    :goto_3
    iget-object v11, p0, LX/E44;->A0O:Ljava/lang/CharSequence;

    if-eqz v11, :cond_8

    iget-object v9, p0, LX/E44;->A0j:Landroid/text/TextPaint;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v9, v11, v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    :goto_4
    iget-object v11, p0, LX/E44;->A0K:Landroid/text/StaticLayout;

    if-eqz v11, :cond_1

    iget v0, p0, LX/E44;->A0D:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, LX/E44;->A0Q:Z

    if-nez v0, :cond_1

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v9, v0

    :cond_1
    iget-object v0, p0, LX/E44;->A0K:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    :cond_2
    iput v6, p0, LX/E44;->A07:F

    iget v6, p0, LX/E44;->A0C:I

    iget-boolean v0, p0, LX/E44;->A0Q:Z

    invoke-static {v6, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v0, v6, 0x70

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_6

    div-float/2addr v10, v13

    iget-object v5, p0, LX/E44;->A0h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v10

    :goto_5
    iput v4, p0, LX/E44;->A06:F

    :goto_6
    and-int/2addr v6, v12

    if-eq v6, v1, :cond_5

    if-eq v6, v8, :cond_4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_7
    iput v0, p0, LX/E44;->A05:F

    invoke-direct {p0, v2}, LX/E44;->A03(F)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget v0, p0, LX/E44;->A08:F

    invoke-direct {p0, v0}, LX/E44;->A02(F)V

    :cond_3
    return-void

    :cond_4
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_8

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v13

    :goto_8
    sub-float/2addr v0, v9

    goto :goto_7

    :cond_6
    iget-object v5, p0, LX/E44;->A0h:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sub-float/2addr v4, v10

    iget-object v0, p0, LX/E44;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v4, v0

    goto :goto_5

    :cond_7
    iget-object v5, p0, LX/E44;->A0h:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, LX/E44;->A06:F

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v13

    :goto_9
    sub-float/2addr v0, v11

    goto/16 :goto_2

    :cond_c
    iget-object v9, p0, LX/E44;->A0g:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, p0, LX/E44;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_a

    :cond_d
    iget-object v9, p0, LX/E44;->A0g:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    :goto_a
    iput v1, p0, LX/E44;->A01:F

    goto/16 :goto_1

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final A08(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/E44;->A08:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/E44;->A08:F

    invoke-direct {p0, p1}, LX/E44;->A02(F)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A09(I)V
    .locals 5

    iget-object v0, p0, LX/E44;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/E45;

    invoke-direct {v3, v4, p1}, LX/E45;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/E45;->A09:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/E44;->A0G:Landroid/content/res/ColorStateList;

    :cond_0
    iget v1, v3, LX/E45;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/E44;->A03:F

    :cond_1
    iget-object v0, v3, LX/E45;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/E44;->A0b:Landroid/content/res/ColorStateList;

    :cond_2
    iget v0, v3, LX/E45;->A02:F

    iput v0, p0, LX/E44;->A0S:F

    iget v0, v3, LX/E45;->A03:F

    iput v0, p0, LX/E44;->A0T:F

    iget v0, v3, LX/E45;->A04:F

    iput v0, p0, LX/E44;->A0U:F

    iget-object v1, p0, LX/E44;->A0L:LX/E4E;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4E;->A00:Z

    :cond_3
    new-instance v2, LX/E4B;

    invoke-direct {v2, p0}, LX/E4B;-><init>(LX/E44;)V

    invoke-static {v3}, LX/E45;->A00(LX/E45;)V

    iget-object v1, v3, LX/E45;->A00:Landroid/graphics/Typeface;

    new-instance v0, LX/E4E;

    invoke-direct {v0, v2, v1}, LX/E4E;-><init>(LX/E4G;Landroid/graphics/Typeface;)V

    iput-object v0, p0, LX/E44;->A0L:LX/E4E;

    invoke-virtual {v3, v4, v0}, LX/E45;->A02(Landroid/content/Context;LX/E4F;)V

    invoke-virtual {p0}, LX/E44;->A07()V

    return-void
.end method

.method public final A0A(I)V
    .locals 1

    iget v0, p0, LX/E44;->A0B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/E44;->A0B:I

    invoke-virtual {p0}, LX/E44;->A07()V

    :cond_0
    return-void
.end method

.method public final A0B(I)V
    .locals 5

    iget-object v0, p0, LX/E44;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/E45;

    invoke-direct {v3, v4, p1}, LX/E45;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/E45;->A09:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/E44;->A0H:Landroid/content/res/ColorStateList;

    :cond_0
    iget v1, v3, LX/E45;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/E44;->A0A:F

    :cond_1
    iget-object v0, v3, LX/E45;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/E44;->A0c:Landroid/content/res/ColorStateList;

    :cond_2
    iget v0, v3, LX/E45;->A02:F

    iput v0, p0, LX/E44;->A0X:F

    iget v0, v3, LX/E45;->A03:F

    iput v0, p0, LX/E44;->A0Y:F

    iget v0, v3, LX/E45;->A04:F

    iput v0, p0, LX/E44;->A0Z:F

    iget-object v1, p0, LX/E44;->A0M:LX/E4E;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4E;->A00:Z

    :cond_3
    new-instance v2, LX/E46;

    invoke-direct {v2, p0}, LX/E46;-><init>(LX/E44;)V

    invoke-static {v3}, LX/E45;->A00(LX/E45;)V

    iget-object v1, v3, LX/E45;->A00:Landroid/graphics/Typeface;

    new-instance v0, LX/E4E;

    invoke-direct {v0, v2, v1}, LX/E4E;-><init>(LX/E4G;Landroid/graphics/Typeface;)V

    iput-object v0, p0, LX/E44;->A0M:LX/E4E;

    invoke-virtual {v3, v4, v0}, LX/E45;->A02(Landroid/content/Context;LX/E4F;)V

    invoke-virtual {p0}, LX/E44;->A07()V

    return-void
.end method

.method public final A0C(IIII)V
    .locals 2

    iget-object v1, p0, LX/E44;->A0g:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E44;->A0e:Z

    invoke-virtual {p0}, LX/E44;->A06()V

    return-void
.end method

.method public final A0D(IIII)V
    .locals 2

    iget-object v1, p0, LX/E44;->A0h:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E44;->A0e:Z

    invoke-virtual {p0}, LX/E44;->A06()V

    return-void
.end method

.method public final A0E(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/E44;->A0G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/E44;->A0G:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/E44;->A07()V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v6, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, LX/E44;->A0O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/E44;->A0f:Z

    if-eqz v0, :cond_2

    iget v5, p0, LX/E44;->A0V:F

    iget-object v0, p0, LX/E44;->A0K:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    add-float/2addr v5, v0

    iget v1, p0, LX/E44;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget-object v12, p0, LX/E44;->A0j:Landroid/text/TextPaint;

    iget v0, p0, LX/E44;->A04:F

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, LX/E44;->A0V:F

    iget v3, p0, LX/E44;->A0W:F

    iget v1, p0, LX/E44;->A0a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v1, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v1, p0, LX/E44;->A0D:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-boolean v0, p0, LX/E44;->A0Q:Z

    if-nez v0, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/E44;->A09:F

    int-to-float v3, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/E44;->A0K:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/E44;->A02:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/E44;->A0K:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget-object v7, p0, LX/E44;->A0P:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    int-to-float v11, v0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/E44;->A0P:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v0, "\u2026"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/E44;->A0K:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/E44;->A0K:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final A0G(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, LX/E44;->A0L:LX/E4E;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4E;->A00:Z

    :cond_0
    iget-object v0, p0, LX/E44;->A0I:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, LX/E44;->A0I:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/E44;->A0M:LX/E4E;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4E;->A00:Z

    :cond_1
    iget-object v0, p0, LX/E44;->A0J:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, LX/E44;->A0J:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/E44;->A07()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
