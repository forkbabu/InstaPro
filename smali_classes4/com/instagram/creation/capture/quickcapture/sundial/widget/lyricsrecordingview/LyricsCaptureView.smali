.class public Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Cju;

.field public A03:Z

.field public final A04:Landroid/text/TextPaint;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A08:Landroid/util/SparseArray;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A09:Landroid/view/animation/Interpolator;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A01:I

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070e37

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A05:I

    const/4 v0, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A04:Landroid/text/TextPaint;

    const v0, 0x7f0601ee

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A04:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A04:Landroid/text/TextPaint;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A04:Landroid/text/TextPaint;

    const v0, 0x7f070e38

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A07:I

    const v0, 0x7f0601ed

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A06:I

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02(I)V

    return-void
.end method

.method private A00(I)Landroid/text/StaticLayout;
    .locals 10

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02:LX/Cju;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, LX/Cju;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A04:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private A01()V
    .locals 4

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A01:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02:LX/Cju;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/Cju;->AIa(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02:LX/Cju;

    invoke-virtual {v0}, LX/Cju;->Aac()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02:LX/Cju;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/Cju;->Agv(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A01:I

    add-int/lit16 v0, v0, 0x1f4

    if-le v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A03:Z

    return-void

    :cond_1
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    :cond_2
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A03:Z

    return-void
.end method

.method private A02(I)V
    .locals 4

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A06:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A04:Landroid/text/TextPaint;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A07:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private getLineHeight()F
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A04:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method private getTransitionProgress()F
    .locals 5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02:LX/Cju;

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LX/Cju;->Aac()I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02:LX/Cju;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Cju;->Agv(I)I

    move-result v3

    add-int/lit16 v2, v3, -0x1f4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02:LX/Cju;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    invoke-virtual {v1, v0}, LX/Cju;->Agv(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A01:I

    sub-int/2addr v0, v2

    int-to-float v1, v0

    sub-int/2addr v3, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A09:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02:LX/Cju;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00(I)Landroid/text/StaticLayout;

    move-result-object v7

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->getLineHeight()F

    move-result v9

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->getTransitionProgress()F

    move-result v4

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v9

    mul-float/2addr v2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v4

    mul-float/2addr v3, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    cmpl-float v0, v3, v5

    if-lez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A05:I

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    float-to-int v1, v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02(I)V

    invoke-virtual {v7, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A05:I

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    sub-float/2addr v3, v2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02:LX/Cju;

    invoke-virtual {v0}, LX/Cju;->Aac()I

    move-result v0

    const/high16 v8, 0x3f000000    # 0.5f

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00(I)Landroid/text/StaticLayout;

    move-result-object v7

    mul-float v2, v4, v8

    add-float/2addr v2, v8

    cmpl-float v0, v2, v5

    if-lez v0, :cond_1

    add-float v1, v3, v9

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02(I)V

    invoke-virtual {v7, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    add-float/2addr v3, v9

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A03:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    add-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02:LX/Cju;

    invoke-virtual {v0}, LX/Cju;->Aac()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A00(I)Landroid/text/StaticLayout;

    move-result-object v2

    mul-float/2addr v4, v8

    cmpl-float v0, v4, v5

    if-lez v0, :cond_3

    add-float/2addr v3, v9

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v4, v0

    float-to-int v1, v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A05:I

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->getLineHeight()F

    move-result v2

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v2, v0

    int-to-float v0, v3

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x486e58b2

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const v0, 0x5df8591

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setLyrics(LX/Cju;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A02:LX/Cju;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTimeMs(I)V
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A01:I

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
