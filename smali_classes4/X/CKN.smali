.class public final LX/CKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CKP;

.field public final synthetic A02:LX/Cvo;


# direct methods
.method public constructor <init>(LX/Cvo;ILX/CKP;)V
    .locals 0

    iput-object p1, p0, LX/CKN;->A02:LX/Cvo;

    iput p2, p0, LX/CKN;->A00:I

    iput-object p3, p0, LX/CKN;->A01:LX/CKP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/CKN;->A02:LX/Cvo;

    iget-object v0, v6, LX/Cvo;->A02:LX/CKQ;

    iget-object v2, v6, LX/Cvo;->A04:[D

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget v8, p0, LX/CKN;->A00:I

    if-ltz v8, :cond_3

    array-length v0, v2

    if-ge v8, v0, :cond_3

    const-wide v0, 0x408f400000000000L    # 1000.0

    aget-wide v2, v2, v8

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v6, v0, v1}, LX/Cvo;->A00(J)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v6, LX/Cvo;->A04:[D

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/CKN;->A01:LX/CKP;

    iget-wide v0, v2, LX/CKP;->A01:D

    double-to-int v3, v0

    iget-wide v1, v2, LX/CKP;->A00:D

    double-to-int v0, v1

    const/4 v13, 0x0

    invoke-static {v4, v3, v0, v13, v13}, LX/4dN;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v8, :cond_0

    array-length v0, v5

    sub-int/2addr v0, v7

    if-ne v8, v0, :cond_2

    :cond_0
    iget v12, v6, LX/Cvo;->A07:I

    if-lez v12, :cond_2

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz v7, :cond_4

    new-array v7, v0, [F

    int-to-float v0, v12

    aput v0, v7, v13

    aput v0, v7, v9

    aput v2, v7, v1

    aput v2, v7, v3

    aput v2, v7, v5

    aput v2, v7, v8

    aput v0, v7, v10

    aput v0, v7, v11

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v0, "723986e2-ba0e-4590-957d-1f52bd1213a3"

    invoke-static {v4, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    iget-object v1, v6, LX/Cvo;->A08:Landroid/os/Handler;

    new-instance v0, LX/CKO;

    invoke-direct {v0, p0, v4}, LX/CKO;-><init>(LX/CKN;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    new-array v7, v0, [F

    aput v2, v7, v13

    aput v2, v7, v9

    int-to-float v0, v12

    aput v0, v7, v1

    aput v0, v7, v3

    aput v0, v7, v5

    aput v0, v7, v8

    aput v2, v7, v10

    aput v2, v7, v11

    goto :goto_0
.end method
