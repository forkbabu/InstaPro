.class public final LX/9Gx;
.super LX/36F;
.source ""


# instance fields
.field public final synthetic A00:LX/9Gt;


# direct methods
.method public constructor <init>(LX/9Gt;)V
    .locals 0

    iput-object p1, p0, LX/9Gx;->A00:LX/9Gt;

    invoke-direct {p0}, LX/36F;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, [Ljava/util/List;

    const/4 v5, 0x0

    aget-object v4, v0, v5

    new-instance v12, LX/0Q2;

    invoke-direct {v12}, LX/0Q2;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v0, ".jpg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v10, 0x2d0

    const/16 v9, 0x500

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v10

    int-to-float v8, v1

    div-float v1, v11, v8

    int-to-float v7, v9

    int-to-float v6, v0

    div-float v0, v7, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v8, v1

    mul-float/2addr v1, v6

    sub-float/2addr v11, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    sub-float/2addr v7, v1

    div-float/2addr v7, v0

    add-float/2addr v8, v11

    add-float/2addr v1, v7

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v11, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v10, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v15, 0x2d0

    const/16 v16, 0x500

    const/high16 v17, 0x40400000    # 3.0f

    invoke-virtual/range {v12 .. v17}, LX/0Q2;->A07(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9Gx;->A00:LX/9Gt;

    iget-object v1, v0, LX/9Gt;->A05:Ljava/util/List;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8c603ea3-7b41-4dbb-adf8-f7eae4c5239c"

    invoke-static {v2, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v4
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/9Gx;->A00:LX/9Gt;

    iget-object v0, v4, LX/9Gt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v5, v1, :cond_0

    new-instance v3, LX/9Gw;

    invoke-direct {v3, v4}, LX/9Gw;-><init>(LX/9Gt;)V

    iget-object v2, v4, LX/9Gt;->A08:LX/0c7;

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/DN6;

    invoke-direct {v2, v4}, LX/DN6;-><init>(LX/9Gt;)V

    iget-object v1, v4, LX/9Gt;->A08:LX/0c7;

    new-array v0, v0, [Ljava/util/List;

    aput-object p1, v0, v6

    invoke-virtual {v2, v1, v0}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void
.end method
