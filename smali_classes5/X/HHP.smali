.class public final LX/HHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4yo;

.field public final synthetic A01:LX/HHQ;


# direct methods
.method public constructor <init>(LX/HHQ;LX/4yo;)V
    .locals 0

    iput-object p1, p0, LX/HHP;->A01:LX/HHQ;

    iput-object p2, p0, LX/HHP;->A00:LX/4yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    const-string v19, "Photo save error"

    move-object/from16 v1, p0

    iget-object v4, v1, LX/HHP;->A01:LX/HHQ;

    iget-object v0, v4, LX/HHQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HHY;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v7, :cond_0

    iget-object v2, v4, LX/HHQ;->A0B:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v0, v4, LX/HHQ;->A03:LX/HIa;

    invoke-static {v2, v0}, LX/HIg;->A00(Lcom/facebook/smartcapture/flow/IdCaptureConfig;LX/HIa;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v1, 0x0

    const-string v0, "Photo file path null"

    invoke-static {v4, v0, v1}, LX/HHQ;->A01(LX/HHQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v6, v1, LX/HHP;->A00:LX/4yo;

    sget-object v0, LX/4yo;->A0P:LX/4yq;

    invoke-virtual {v6, v0}, LX/4yo;->A04(LX/4yq;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, [B

    move-object/from16 v18, v0

    array-length v1, v0

    invoke-static {v0, v1, v9}, LX/0iO;->A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v0, LX/4yo;->A0H:LX/4yp;

    invoke-virtual {v6, v0}, LX/4yo;->A03(LX/4yp;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v0, v4, LX/HHQ;->A01:I

    invoke-interface {v7, v0}, LX/HHY;->Ae7(I)I

    move-result v17

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-interface {v7}, LX/HHY;->ALd()I

    move-result v11

    invoke-interface {v7}, LX/HHY;->ALc()I

    move-result v10

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v16, 0x0

    if-le v9, v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    iget-boolean v14, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Z

    if-eqz v14, :cond_3

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v7, v11, v10, v0, v9}, LX/GpS;->A01(Landroid/graphics/Rect;IIII)V

    if-nez v16, :cond_6

    goto :goto_0

    :cond_3
    invoke-interface {v7}, LX/HHY;->APN()F

    move-result v14

    iget-object v7, v4, LX/HHQ;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    if-nez v7, :cond_4

    iget-object v7, v4, LX/HHQ;->A09:Lcom/facebook/smartcapture/docauth/DocumentType;

    :cond_4
    invoke-static {v14, v7, v11, v10}, LX/HIQ;->A00(FLcom/facebook/smartcapture/docauth/DocumentType;II)Landroid/graphics/Rect;

    move-result-object v14

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v7, v13, v12, v0, v9}, LX/GpS;->A01(Landroid/graphics/Rect;IIII)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v12, v11, v10, v13, v0}, LX/GpS;->A01(Landroid/graphics/Rect;IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v13, v0

    int-to-float v0, v11

    div-float/2addr v13, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v15, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v15

    int-to-float v10, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    mul-float/2addr v11, v13

    add-float/2addr v10, v11

    float-to-int v10, v10

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v12

    int-to-float v0, v0

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    mul-float/2addr v14, v13

    add-float/2addr v0, v14

    float-to-int v13, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v15

    int-to-float v0, v0

    sub-float/2addr v0, v11

    float-to-int v11, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v12

    int-to-float v0, v0

    sub-float/2addr v0, v14

    float-to-int v7, v0

    if-eqz v16, :cond_5

    invoke-static {v10, v13, v11, v7}, LX/HIQ;->A01(IIII)Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_1

    :cond_5
    sub-int v0, v9, v11

    sub-int/2addr v9, v10

    invoke-static {v13, v0, v7, v9}, LX/HIQ;->A01(IIII)Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_1

    :goto_0
    iget v12, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int v11, v9, v0

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v12, v11, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_6
    :goto_1
    invoke-static/range {v18 .. v18}, LX/4ym;->A00([B)I

    move-result v0

    const/16 v10, 0x5a

    if-gtz v0, :cond_9

    move/from16 v0, v17

    rsub-int v0, v0, 0x1c2

    rem-int/lit16 v9, v0, 0x168

    if-eqz v16, :cond_8

    if-eq v9, v10, :cond_7

    const/16 v0, 0x10e

    if-ne v9, v0, :cond_8

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    if-nez v16, :cond_a

    if-eqz v9, :cond_9

    const/16 v0, 0xb4

    if-ne v9, v0, :cond_a

    :cond_9
    const/16 v9, 0x5a

    :cond_a
    :goto_2
    move-object/from16 v0, v18

    invoke-static {v0, v5, v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v9, :cond_b

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v9

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v7}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move-object v9, v7

    move v10, v5

    move v11, v5

    move-object v14, v1

    move v15, v3

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_b
    iget-wide v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    invoke-static {v8, v7, v0, v1}, LX/CM3;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;J)I

    move-result v10

    iget-object v9, v4, LX/HHQ;->A0D:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v7, "bitmap_resize"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "count"

    aput-object v0, v1, v5

    const-string v5, ""

    invoke-static {v5, v10}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v9, v7, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/DYI;

    invoke-direct {v7, v8}, LX/DYI;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/4yo;->A0G:LX/4yp;

    invoke-virtual {v6, v0}, LX/4yo;->A03(LX/4yp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_c

    const-string v1, "6"

    const-string v0, "Orientation"

    invoke-virtual {v7, v0, v1}, LX/DYI;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    const-string v0, "184.0.0.30.117"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    array-length v6, v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_d

    aget-byte v0, v8, v2

    new-array v1, v3, [Ljava/lang/Object;

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/HHQ;->A0C:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const-string v0, "Error in getting MessageDigest for submission hash"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "UserComment"

    invoke-virtual {v7, v0, v5}, LX/DYI;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/DYI;->A0M()V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    move-object/from16 v0, v19

    invoke-static {v4, v0, v1}, LX/HHQ;->A01(LX/HHQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
