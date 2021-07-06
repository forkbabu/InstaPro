.class public final LX/53w;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Canvas;

.field public A08:Landroid/graphics/Canvas;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public final A0J:Landroid/view/View;

.field public final A0K:Ljava/lang/String;

.field public final A0L:[I

.field public final A0M:[Landroid/graphics/Rect;

.field public final A0N:[Landroid/view/View;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/PorterDuffXfermode;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/RectF;

.field public final A0V:Landroid/view/Choreographer$FrameCallback;

.field public final A0W:Landroid/view/Choreographer;

.field public final A0X:LX/53x;


# direct methods
.method public constructor <init>(LX/53v;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/53w;->A0R:Landroid/graphics/Rect;

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, p0, LX/53w;->A0L:[I

    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/53w;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/53w;->A0O:Landroid/graphics/Paint;

    const/4 v6, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/53w;->A0P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/53w;->A0S:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/53w;->A0T:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/53w;->A0U:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/53w;->A0Q:Landroid/graphics/PorterDuffXfermode;

    const/4 v3, 0x0

    new-instance v0, LX/53x;

    invoke-direct {v0, p0}, LX/53x;-><init>(LX/53w;)V

    iput-object v0, p0, LX/53w;->A0X:LX/53x;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/53w;->A0W:Landroid/view/Choreographer;

    new-instance v0, LX/53y;

    invoke-direct {v0, p0}, LX/53y;-><init>(LX/53w;)V

    iput-object v0, p0, LX/53w;->A0V:Landroid/view/Choreographer$FrameCallback;

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/53w;->A0C:Z

    iput-boolean v7, p0, LX/53w;->A0B:Z

    iget-object v0, p1, LX/53v;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/53w;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/53v;->A05:Landroid/view/View;

    iput-object v0, p0, LX/53w;->A0J:Landroid/view/View;

    iget-object v0, p1, LX/53v;->A07:[Landroid/view/View;

    iput-object v0, p0, LX/53w;->A0N:[Landroid/view/View;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, LX/53w;->A0M:[Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/53w;->A0M:[Landroid/graphics/Rect;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, LX/53v;->A01:I

    iput v0, p0, LX/53w;->A0E:I

    iget v0, p1, LX/53v;->A00:I

    iput v0, p0, LX/53w;->A0D:I

    iget v0, p1, LX/53v;->A02:I

    iput v0, p0, LX/53w;->A02:I

    iget v1, p1, LX/53v;->A03:I

    iput v1, p0, LX/53w;->A0F:I

    if-lez v1, :cond_1

    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v1

    aput v1, v2, v4

    aput v1, v2, v7

    aput v1, v2, v8

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    aput v1, v2, v6

    const/4 v0, 0x6

    aput v1, v2, v0

    aput v1, v2, v5

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v0, p0, LX/53w;->A0I:Landroid/graphics/drawable/shapes/RoundRectShape;

    :cond_1
    iget-object v3, p0, LX/53w;->A0N:[Landroid/view/View;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    new-instance v0, LX/53z;

    invoke-direct {v0, p0}, LX/53z;-><init>(LX/53w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0, v1}, LX/53w;->A06(LX/53w;Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/53v;->A04:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_3
    iput-object v0, p0, LX/53w;->A0H:Landroid/graphics/Rect;

    return-void
.end method

.method private A00()I
    .locals 4

    iget v0, p0, LX/53w;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/53w;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, LX/53w;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v0, p0, LX/53w;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v0, p0, LX/53w;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(LX/53w;II)Landroid/graphics/Bitmap;
    .locals 5

    iget p0, p0, LX/53w;->A0E:I

    div-int v4, p1, p0

    div-int v3, p2, p0

    if-lez v4, :cond_0

    if-lez v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "originalSize=%dx%d scale=%d scaledSize=%dx%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BlurDrawable"

    const-string v0, "_createScaledBitmap"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v4

    iput v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v4, v0

    iput v4, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static A03(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static A04(LX/53w;)V
    .locals 2

    iget-boolean v0, p0, LX/53w;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53w;->A0A:Z

    iget-object v1, p0, LX/53w;->A0W:Landroid/view/Choreographer;

    iget-object v0, p0, LX/53w;->A0V:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/53w;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object p0, p0, LX/53w;->A0X:LX/53x;

    iget-object v0, p1, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/CuJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/CuJ;

    iget-object v0, p0, LX/CuJ;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static A06(LX/53w;Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v0, p0, LX/53w;->A0X:LX/53x;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    new-instance v0, LX/CuJ;

    invoke-direct {v0, p0, v1}, LX/CuJ;-><init>(LX/53w;Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/53w;->A0N:[Landroid/view/View;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-static {p0, v0}, LX/53w;->A05(LX/53w;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/53w;->A04:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "ae418a95-87ee-491d-9f38-c5c509802cc7"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput-object v2, p0, LX/53w;->A04:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, LX/53w;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    const-string v0, "288d7540-80a0-4bfb-9c48-348c4095e1f4"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput-object v2, p0, LX/53w;->A06:Landroid/graphics/Bitmap;

    :cond_2
    iput-object v2, p0, LX/53w;->A07:Landroid/graphics/Canvas;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LX/53w;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p0, LX/53w;->A0J:Landroid/view/View;

    iget-object v10, p0, LX/53w;->A0L:[I

    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, LX/53w;->A0R:Landroid/graphics/Rect;

    const/4 v7, 0x0

    aget v5, v10, v7

    const/4 v9, 0x1

    aget v4, v10, v9

    int-to-float v2, v5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    aget v0, v10, v9

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/53w;->A05:Landroid/graphics/Bitmap;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, LX/53w;->A09:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LX/53w;->A0I:Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v1, p0, LX/53w;->A08:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/53w;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v5, p0, LX/53w;->A0T:Landroid/graphics/Rect;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/53w;->A0F:I

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/53w;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/53w;->A0U:Landroid/graphics/RectF;

    invoke-static {v2, v1, v5}, LX/53w;->A03(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/53w;->A0S:Landroid/graphics/Rect;

    iget-object v0, p0, LX/53w;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/53w;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v3, v2}, LX/53w;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LX/53w;->A09:Landroid/graphics/Paint;

    iget-object v0, p0, LX/53w;->A0Q:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LX/53w;->A08:Landroid/graphics/Canvas;

    iget-object v1, p0, LX/53w;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/53w;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, LX/53w;->A02:I

    if-eq v0, v4, :cond_0

    iget-object v2, p0, LX/53w;->A08:Landroid/graphics/Canvas;

    invoke-direct {p0}, LX/53w;->A00()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v2, p0, LX/53w;->A05:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/53w;->A0O:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/53w;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/53w;->A0F:I

    add-int/2addr v5, v0

    :goto_0
    iget-object v2, p0, LX/53w;->A0T:Landroid/graphics/Rect;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/53w;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/53w;->A0U:Landroid/graphics/RectF;

    invoke-static {v5, v1, v2}, LX/53w;->A03(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/53w;->A0S:Landroid/graphics/Rect;

    iget-object v0, p0, LX/53w;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/53w;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v3, v5}, LX/53w;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LX/53w;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/53w;->A0O:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, LX/53w;->A02:I

    if-eq v0, v4, :cond_2

    iget-object v1, p0, LX/53w;->A0P:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/53w;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/53w;->A03:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/53w;->A01:I

    invoke-static {p0}, LX/53w;->A04(LX/53w;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/53w;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/53w;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/53w;->A04(LX/53w;)V

    :cond_0
    return v0
.end method
