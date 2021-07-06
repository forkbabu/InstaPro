.class public Lcom/instagram/ui/pixelguide/PixelGuideView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/CvJ;

.field public A07:Ljava/lang/String;

.field public A08:I

.field public A09:I

.field public A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    const/high16 v0, 0x22ff0000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string v1, "Device Density: "

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070a12

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    const v1, 0x7f06012f

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/1aD;->A00(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A02:I

    iget v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    const v0, 0x7f071570

    if-nez v1, :cond_0

    const v0, 0x7f07112d

    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/CvI;

    invoke-direct {v0, v1}, LX/CvI;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/CvJ;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:I

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/CvJ;

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A08:I

    invoke-interface {v1, p1, v2, v0}, LX/CvJ;->AEG(Landroid/graphics/Canvas;II)V

    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:I

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A02:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x330521b0

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:I

    iput p2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A08:I

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    sub-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:I

    const v0, 0x1619ca6c

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void

    :cond_0
    iget p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    goto :goto_0
.end method
