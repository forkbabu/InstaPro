.class public LX/9bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9bl;

.field public A05:LX/9bl;

.field public A06:[LX/9bl;

.field public A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9bk;->A05:LX/9bl;

    iput-object v0, p0, LX/9bk;->A04:LX/9bl;

    const/4 v0, 0x4

    new-array v0, v0, [LX/9bl;

    iput-object v0, p0, LX/9bk;->A06:[LX/9bl;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9bk;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/9bk;->A03:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/9bk;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9bk;->A09:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9bk;->A05:LX/9bl;

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/9bl;->A02()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    sget-object v11, LX/9bl;->A0F:Landroid/graphics/Bitmap;

    if-eq v6, v11, :cond_d

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v6, :cond_0

    const/16 v16, 0x1

    :cond_0
    const/16 v13, 0xff

    move/from16 v8, p2

    move/from16 v7, p3

    move-object/from16 v17, p1

    if-eqz v16, :cond_1

    iget-object v14, v10, LX/9bk;->A05:LX/9bl;

    iget-wide v4, v14, LX/9bl;->A05:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-int v4, v0

    if-lt v4, v13, :cond_b

    iput-wide v2, v14, LX/9bl;->A05:J

    :cond_1
    const/16 v4, 0xff

    if-nez v16, :cond_c

    :cond_2
    iget-object v0, v10, LX/9bk;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v10, LX/9bk;->A06:[LX/9bl;

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v13, v10, LX/9bk;->A06:[LX/9bl;

    aget-object v0, v13, v3

    if-eqz v0, :cond_3

    aget-object v0, v13, v3

    iget v1, v0, LX/9bl;->A04:I

    iget v0, v10, LX/9bk;->A02:I

    add-int/2addr v0, v15

    if-ne v1, v0, :cond_3

    aget-object v0, v13, v3

    invoke-virtual {v0}, LX/9bl;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/9bk;->A04:LX/9bl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9bl;->A02()Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_5
    if-eq v5, v2, :cond_7

    if-eqz v12, :cond_6

    if-eq v12, v11, :cond_6

    iget v3, v10, LX/9bk;->A02:I

    iget-object v1, v10, LX/9bk;->A04:LX/9bl;

    iget v0, v1, LX/9bl;->A04:I

    sub-int/2addr v3, v0

    shl-int v13, v15, v3

    iget v2, v1, LX/9bl;->A00:I

    shr-int/2addr v2, v3

    iget v1, v10, LX/9bk;->A00:I

    sub-int/2addr v13, v15

    and-int/2addr v1, v13

    mul-int/2addr v1, v2

    iget v0, v10, LX/9bk;->A01:I

    and-int/2addr v13, v0

    mul-int/2addr v13, v2

    iget-object v3, v10, LX/9bk;->A08:Landroid/graphics/Rect;

    add-int v0, v1, v2

    add-int/2addr v2, v13

    invoke-virtual {v3, v1, v13, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v10, LX/9bk;->A09:Landroid/graphics/RectF;

    iget-object v13, v10, LX/9bk;->A04:LX/9bl;

    iget v0, v13, LX/9bl;->A01:I

    int-to-float v1, v0

    add-float v1, v1, p2

    iget v0, v13, LX/9bl;->A00:I

    int-to-float v0, v0

    add-float v0, v0, p3

    invoke-virtual {v2, v8, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v10, LX/9bk;->A07:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    if-lez v5, :cond_a

    :cond_7
    const/4 v12, 0x0

    :goto_2
    const/4 v5, 0x0

    :cond_8
    iget-object v1, v10, LX/9bk;->A06:[LX/9bl;

    shl-int/lit8 v0, v12, 0x1

    add-int/2addr v0, v5

    aget-object v0, v1, v0

    if-eqz v0, :cond_9

    iget v2, v0, LX/9bl;->A04:I

    iget v1, v10, LX/9bk;->A02:I

    add-int/2addr v1, v15

    if-ne v2, v1, :cond_9

    invoke-virtual {v0}, LX/9bl;->A02()Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_9

    if-eq v13, v11, :cond_9

    iget v2, v0, LX/9bl;->A00:I

    shr-int v1, v2, v15

    mul-int v3, v1, v12

    int-to-float v15, v3

    add-float v15, v15, p2

    mul-int v3, v1, v5

    int-to-float v14, v3

    add-float v14, v14, p3

    iget-object v3, v10, LX/9bk;->A08:Landroid/graphics/Rect;

    iget v0, v0, LX/9bl;->A01:I

    invoke-virtual {v3, v9, v9, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v10, LX/9bk;->A09:Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float v0, v15, v1

    add-float/2addr v1, v14

    invoke-virtual {v2, v15, v14, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v10, LX/9bk;->A07:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x1

    const/4 v0, 0x2

    if-lt v5, v0, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v0, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v16, :cond_d

    goto :goto_3

    :cond_b
    if-ne v4, v13, :cond_2

    :cond_c
    :goto_3
    iget-object v0, v10, LX/9bk;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v10, LX/9bk;->A07:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v8, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_d
    return-void

    :cond_e
    move-object v6, v12

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9bk;->A05:LX/9bl;

    const-string v1, "{x}"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mParentTile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9bk;->A04:LX/9bl;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9bk;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
