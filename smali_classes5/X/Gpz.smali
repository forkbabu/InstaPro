.class public final LX/Gpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/Gq1;

.field public final synthetic A02:LX/HI5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HI5;Ljava/lang/String;LX/Gq1;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/Gpz;->A02:LX/HI5;

    iput-object p2, p0, LX/Gpz;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Gpz;->A01:LX/Gq1;

    iput-object p4, p0, LX/Gpz;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/Gpz;->A03:Ljava/lang/String;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v2, LX/Gpz;->A01:LX/Gq1;

    iget-object v13, v7, LX/Gq1;->A04:[B

    iget v14, v7, LX/Gq1;->A01:I

    iget v15, v7, LX/Gq1;->A03:I

    iget v6, v7, LX/Gq1;->A00:I

    move v3, v6

    const/16 v17, 0x0

    move/from16 v16, v6

    new-instance v12, Landroid/graphics/YuvImage;

    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    iget-object v8, v2, LX/Gpz;->A02:LX/HI5;

    iget-object v5, v8, LX/HI5;->A0A:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz v5, :cond_0

    packed-switch v0, :pswitch_data_1

    const-string v3, "NORMALIZED"

    goto :goto_0

    :pswitch_0
    const-string v3, "TARGET"

    goto :goto_0

    :cond_0
    const-string v3, "null"

    goto :goto_0

    :pswitch_1
    const-string v3, "DOUBLE"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v8, LX/HI5;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/Gpz;->A00:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-static {v5, v9, v8, v6}, LX/Gq0;->A00(Landroid/graphics/Rect;FFF)V

    goto :goto_1

    :cond_1
    iget-object v5, v2, LX/Gpz;->A00:Landroid/graphics/Rect;

    const v6, 0x3e19999a    # 0.15f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v0, v6, v6}, LX/Gq0;->A00(Landroid/graphics/Rect;FFF)V

    goto :goto_1

    :pswitch_3
    iget-object v5, v2, LX/Gpz;->A00:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v8, v0, 0x1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v6, v0, 0x1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v8

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v8

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :pswitch_4
    iget v8, v7, LX/Gq1;->A02:I

    const/16 v0, 0x5a

    if-eq v8, v0, :cond_2

    const/16 v5, 0x10e

    move v0, v15

    if-ne v8, v5, :cond_3

    :cond_2
    move v0, v6

    move v6, v15

    :cond_3
    iget-object v5, v2, LX/Gpz;->A00:Landroid/graphics/Rect;

    invoke-static {v5, v0, v6}, LX/Gq0;->A01(Landroid/graphics/Rect;II)V

    :goto_1
    iget v6, v7, LX/Gq1;->A02:I

    rsub-int v7, v6, 0x168

    const/16 v0, 0x5a

    if-ne v7, v0, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int v10, v15, v7

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iput v10, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v7

    goto :goto_2

    :cond_4
    const/16 v0, 0xb4

    if-ne v7, v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int v8, v3, v9

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v0

    iput v8, v5, Landroid/graphics/Rect;->top:I

    sub-int v7, v15, v10

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    iput v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v10

    iput v7, v5, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    const/16 v0, 0x10e

    if-ne v7, v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int v7, v3, v9

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    iget v10, v5, Landroid/graphics/Rect;->top:I

    iput v10, v5, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v9

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v8

    :goto_2
    iput v10, v5, Landroid/graphics/Rect;->right:I

    :cond_6
    :goto_3
    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v12, v5, v0, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v3, 0x43600000    # 224.0f

    int-to-float v0, v0

    div-float/2addr v3, v0

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v6

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v15, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    array-length v0, v4

    invoke-static {v4, v11, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    const/16 v16, 0x1

    invoke-static {v10}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move v12, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-virtual {v5, v3, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    monitor-exit v1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/Gpz;->A02:LX/HI5;

    iget-object v0, v0, LX/HI5;->A02:LX/HHr;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/HHr;->A00(Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
