.class public final LX/53y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/53w;


# direct methods
.method public constructor <init>(LX/53w;)V
    .locals 0

    iput-object p1, p0, LX/53y;->A00:LX/53w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    iget-object v3, p0, LX/53y;->A00:LX/53w;

    iget-object v6, v3, LX/53w;->A0J:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/53w;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gtz v0, :cond_3

    :cond_0
    const-string v1, "BlurDrawable"

    const-string v0, ": content width and height must be > 0"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Owner is "

    iget-object v2, v3, LX/53w;->A0K:Ljava/lang/String;

    const-string v1, " retry="

    iget v0, v3, LX/53w;->A00:I

    invoke-static {v4, v2, v1, v0}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/53w;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/53w;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/Cub;

    invoke-direct {v0, v3}, LX/Cub;-><init>(LX/53w;)V

    invoke-static {v6, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/53w;->A0A:Z

    return-void

    :cond_3
    iget-object v0, v3, LX/53w;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1, v0}, LX/53w;->A01(LX/53w;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, LX/53w;->A04:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v3, LX/53w;->A07:Landroid/graphics/Canvas;

    :cond_4
    iget-object v5, v3, LX/53w;->A0I:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/53w;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget v4, v3, LX/53w;->A03:I

    if-eqz v4, :cond_5

    iget v0, v3, LX/53w;->A01:I

    if-eqz v0, :cond_5

    iget v2, v3, LX/53w;->A0F:I

    int-to-float v1, v4

    int-to-float v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, LX/53w;->A05:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v3, LX/53w;->A08:Landroid/graphics/Canvas;

    const/4 v0, 0x7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, LX/53w;->A09:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/53w;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    iget-object v1, v3, LX/53w;->A04:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v3, LX/53w;->A07:Landroid/graphics/Canvas;

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v1, v3, LX/53w;->A0N:[Landroid/view/View;

    array-length v0, v1

    if-ge v5, v0, :cond_c

    aget-object v4, v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/53w;->A0M:[Landroid/graphics/Rect;

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/53w;->A0B:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v9, v3, LX/53w;->A0L:[I

    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v9, v10

    const/4 v1, 0x1

    aget v6, v9, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v8, v0

    aget v1, v9, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v8, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    iget-object v0, v3, LX/53w;->A07:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v3, LX/53w;->A07:Landroid/graphics/Canvas;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v6, v3, LX/53w;->A0E:I

    div-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    instance-of v0, v4, Landroid/view/TextureView;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/53w;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/53w;->A01(LX/53w;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/53w;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    check-cast v4, Landroid/view/TextureView;

    iget-object v0, v3, LX/53w;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v4, v3, LX/53w;->A07:Landroid/graphics/Canvas;

    iget-object v2, v3, LX/53w;->A06:Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/53w;->A0G:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_2
    iget-object v0, v3, LX/53w;->A07:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v2, v3, LX/53w;->A07:Landroid/graphics/Canvas;

    int-to-float v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/53w;->A07:Landroid/graphics/Canvas;

    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_c
    iget-object v1, v3, LX/53w;->A04:Landroid/graphics/Bitmap;

    iget v0, v3, LX/53w;->A0D:I

    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/53w;->A0B:Z

    goto/16 :goto_0
.end method
