.class public Lcom/instagram/creation/photo/crop/CropImageView;
.super LX/Cza;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/D8x;

.field public A02:LX/D5D;

.field public A03:LX/D50;

.field public A04:LX/4bT;

.field public A05:Z

.field public A06:Landroid/graphics/Point;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/RectF;

.field public A09:Z

.field public final A0A:LX/D0S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/Cza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Landroid/graphics/Rect;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Landroid/graphics/Point;

    new-instance v0, LX/D0S;

    invoke-direct {v0, p0}, LX/D0S;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/D0S;

    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Z

    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    return-void
.end method

.method public static A02(Lcom/instagram/creation/photo/crop/CropImageView;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4bT;->A03:LX/4az;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/D0S;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    if-nez p1, :cond_1

    iget-object v0, v3, LX/D0S;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v2, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/D0S;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/4bT;->A03:LX/4az;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4az;->A04(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A08(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Z

    invoke-super {p0, p1}, LX/Cza;->A08(Z)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A02(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/D8x;

    invoke-direct {v1}, LX/D8x;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/D8x;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/D8x;->A00:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/D8x;

    new-instance v0, LX/Czl;

    invoke-direct {v0, p0}, LX/Czl;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    iput-object v0, v1, LX/D8x;->A02:LX/D8z;

    :cond_0
    return-void
.end method

.method public getHighlightView()LX/4bT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, LX/Cza;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/D50;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cza;->A00(LX/Cza;Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v0, p0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    invoke-static {p0, v0}, LX/Cza;->A00(LX/Cza;Landroid/graphics/Matrix;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v4, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v6, v0}, LX/D50;->BJV(Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/D5D;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Landroid/graphics/Point;

    invoke-interface {v2, v1, v0}, LX/D5D;->ATA(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v2, v1, v0}, LX/4bT;->A01(Landroid/graphics/Rect;II)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    invoke-virtual {v0, p1}, LX/4bT;->A00(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, v0}, LX/4bT;->A01(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public setGridLinesNumberProvider(LX/D5D;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/D5D;

    return-void
.end method

.method public setHighlightView(LX/4bT;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(LX/D50;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/D50;

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    return-void
.end method
