.class public Lcom/instagram/creation/photo/crop/LayoutImageView;
.super LX/Cza;
.source ""


# instance fields
.field public A00:LX/D5E;

.field public A01:Z

.field public A02:LX/D8x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Cza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/D8x;

    invoke-direct {v3}, LX/D8x;-><init>()V

    iput-object v3, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A02:LX/D8x;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/D8x;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/D0i;

    invoke-direct {v1, p0}, LX/D0i;-><init>(Lcom/instagram/creation/photo/crop/LayoutImageView;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, LX/D8x;->A01:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A02:LX/D8x;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A02:LX/D8x;

    new-instance v0, LX/D02;

    invoke-direct {v0, p0}, LX/D02;-><init>(Lcom/instagram/creation/photo/crop/LayoutImageView;)V

    iput-object v0, v1, LX/D8x;->A02:LX/D8z;

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/graphics/Bitmap;I)V
    .locals 8

    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v0

    int-to-float v5, v3

    div-float v4, v5, v6

    int-to-float v3, v1

    div-float v1, v3, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float/2addr v4, v2

    move v6, v5

    :goto_1
    sub-float v0, v5, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v3, v4

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v1

    sub-float/2addr v3, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v0, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v7, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v1, v0, v2}, LX/Cza;->A05(FFLandroid/graphics/RectF;)V

    return-void

    :cond_1
    mul-float/2addr v6, v1

    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public setDelegate(LX/D5E;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/D5E;

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    return-void
.end method
