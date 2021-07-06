.class public final LX/3YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q4;


# instance fields
.field public A00:I

.field public A01:LX/BHy;

.field public A02:Z

.field public final A03:Landroid/graphics/drawable/LayerDrawable;

.field public final A04:Landroid/graphics/drawable/ShapeDrawable;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, LX/3YG;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/3YG;->A02:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/3YG;->A05:Landroid/graphics/Matrix;

    new-instance v0, LX/3YH;

    invoke-direct {v0, p0, p1}, LX/3YH;-><init>(LX/3YG;Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, LX/3YG;->A06:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, LX/3YG;->A04:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/3YG;->A04:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/3YG;->A06:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v0, v1, v2

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/3YG;->A03:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method

.method public static A00(LX/3YG;)V
    .locals 9

    iget-object v0, p0, LX/3YG;->A06:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-lt v8, v0, :cond_0

    if-lt v6, v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/3YG;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, v6

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-le v2, v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v6

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v8

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    :goto_1
    iget-object v6, p0, LX/3YG;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_2
    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v8

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget v0, p0, LX/3YG;->A00:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    :pswitch_0
    int-to-float v2, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v1, v6

    div-float/2addr v1, v0

    iget-object v6, p0, LX/3YG;->A05:Landroid/graphics/Matrix;

    int-to-float v0, v5

    invoke-virtual {v6, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v3, v4, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :pswitch_1
    const/16 v5, 0xb4

    goto :goto_3

    :pswitch_2
    const/16 v5, 0xb4

    goto :goto_4

    :pswitch_3
    const/16 v5, 0x5a

    goto :goto_4

    :pswitch_4
    const/16 v5, 0x5a

    goto :goto_3

    :pswitch_5
    const/16 v5, -0x5a

    goto :goto_4

    :pswitch_6
    const/16 v5, -0x5a

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v7

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final Bzz(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, LX/3YG;->A01:LX/BHy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/BHy;->Bv1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, p2

    :cond_1
    iget-object v5, p0, LX/3YG;->A06:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object v1, p0, LX/3YG;->A04:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v4

    const-string v0, "this.shape"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$bitmap"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/BitmapShader;

    invoke-direct {v3, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    instance-of v0, v4, LX/3ho;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/3ho;

    invoke-virtual {v0, v1}, LX/3ho;->A00(F)V

    :cond_2
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, p0, LX/3YG;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-static {p0}, LX/3YG;->A00(LX/3YG;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/3YG;->A03:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
