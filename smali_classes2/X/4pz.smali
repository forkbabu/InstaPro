.class public final LX/4pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BUh;

.field public A01:Landroid/graphics/RectF;

.field public final A02:LX/4MJ;

.field public final A03:LX/1Yn;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4MJ;Ljava/util/List;LX/1Yn;LX/BUh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pz;->A02:LX/4MJ;

    iput-object p2, p0, LX/4pz;->A04:Ljava/util/List;

    iput-object p3, p0, LX/4pz;->A03:LX/1Yn;

    iput-object p4, p0, LX/4pz;->A00:LX/BUh;

    return-void
.end method

.method private A00()Landroid/graphics/RectF;
    .locals 4

    iget-object v3, p0, LX/4pz;->A01:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LX/4pz;->A01:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, LX/4pz;->A03:LX/1Yn;

    invoke-interface {v1}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v1}, LX/1Yn;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/4pz;->A01:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v3, p2

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/4pz;->A02(Landroid/graphics/RectF;Landroid/graphics/Bitmap;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/graphics/RectF;Landroid/graphics/Bitmap;ZZZ)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v2, p0, LX/4pz;->A02:LX/4MJ;

    invoke-interface {v2}, LX/4MJ;->AnU()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/4MJ;->APz(II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    :goto_1
    iget-object v0, p0, LX/4pz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ZO;

    invoke-interface {v4}, LX/4ZO;->Any()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/4ZO;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    invoke-direct {p0}, LX/4pz;->A00()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    if-eqz p1, :cond_2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0}, LX/4pz;->A00()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    invoke-interface {v4, v5, p4, p5}, LX/4ZO;->C00(Landroid/graphics/Canvas;ZZ)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_3
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    move-object v5, v3

    goto :goto_1

    :cond_6
    invoke-interface {v2, v3}, LX/4MJ;->AQ0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    invoke-static {p2}, LX/4dN;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_9
    return-object p2

    :cond_a
    return-object v3
.end method
