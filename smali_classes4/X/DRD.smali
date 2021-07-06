.class public final LX/DRD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;ILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_1

    invoke-static {p1}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DRD;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p2, v3, :cond_6

    invoke-static {p1}, LX/85M;->A00(LX/0VA;)LX/85M;

    move-result-object v0

    iget-object v0, v0, LX/85M;->A02:Ljava/lang/String;

    const-string p0, "TwitterService"

    new-instance v3, LX/1IU;

    invoke-direct {v3}, LX/1IU;-><init>()V

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v5, v3, LX/1IU;->A01:Ljava/lang/Integer;

    const-string v1, "https://api.twitter.com/1.1/users/show.json?screen_name="

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1IU;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/1IU;->A00()LX/1JN;

    move-result-object v6

    const-string v0, "f9c69e10bbb140e096e26e3d3f3960ec"

    invoke-static {v0}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ed85650e09884756a26558259c471af5"

    invoke-static {v0}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/DRr;

    invoke-direct {v3, v1, v0}, LX/DRr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/85M;->A00(LX/0VA;)LX/85M;

    move-result-object v0

    iget-object v1, v0, LX/85M;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/85M;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Loauth/signpost/AbstractOAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v6}, Loauth/signpost/AbstractOAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A07:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v3

    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v6, v3}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-virtual {v1, v0}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v6, LX/1R4;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0o2;->A00:LX/0o3;

    iget-object v0, v6, LX/1R4;->A00:LX/1JZ;

    invoke-interface {v0}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/DRl;->parseFromJson(LX/0oL;)LX/DSZ;

    move-result-object v0

    iget-object v3, v0, LX/DSZ;->A00:Ljava/lang/String;

    const-string v1, "_normal"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v0, "Error in fetching twitter avatar url"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    iget-object v0, v6, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_3

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v2

    :goto_1
    :try_start_2
    const-string v0, "Error in fetching twitter avatar url."

    invoke-static {p0, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v6, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, v6, LX/1R4;->A00:LX/1JZ;

    invoke-interface {v0}, LX/1JZ;->A9s()V

    :cond_3
    if-eqz v4, :cond_0

    new-instance v1, LX/1IN;

    invoke-direct {v1, p1}, LX/1IN;-><init>(LX/0Sh;)V

    new-instance v0, LX/1IU;

    invoke-direct {v0, v1}, LX/1IU;-><init>(LX/1IP;)V

    iput-object v5, v0, LX/1IU;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/1IU;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/1IU;->A00()LX/1JN;

    move-result-object v3

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A05:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    const-string v0, "Avatar"

    iput-object v0, v1, LX/1JP;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v2

    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v3, v2}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-virtual {v1, v0}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v0

    iget-object v1, v0, LX/1R4;->A00:LX/1JZ;

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v6, v2

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-interface {v1}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    invoke-interface {v1}, LX/1JZ;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, LX/1JZ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    throw v0

    :catchall_3
    move-exception v1

    :goto_4
    if-eqz v6, :cond_5

    iget-object v0, v6, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1JZ;->A9s()V

    :cond_5
    throw v1

    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "content://drm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/8oP;->A01:LX/8oP;

    const/4 v0, 0x2

    :goto_6
    new-instance v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v6}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>()V

    iput-object v1, v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:LX/8oP;

    iput v0, v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    iput v3, v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    iput-object v2, v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    :goto_7
    invoke-static {v5, v6}, LX/4uF;->A02(Landroid/content/ContentResolver;Lcom/instagram/util/gallery/ImageManager$ImageListParam;)LX/Cve;

    move-result-object v0

    :goto_8
    invoke-interface {v0, p3}, LX/Cve;->AUC(Landroid/net/Uri;)LX/4uL;

    move-result-object p0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v5, v0

    const-wide v0, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr v5, v0

    double-to-int v0, v5

    shr-int/lit8 v5, v0, 0x2

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-interface {p0}, LX/4uL;->API()I

    move-result v1

    const/4 v0, -0x1

    invoke-interface {p0, v0, v5, v1, v3}, LX/4uL;->AHT(IIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v3, v4

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1, v5, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string v0, "4148577c-6d98-4bd7-a7c8-dc4419641015"

    invoke-static {p1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-string v0, "content://media/external/video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/8oP;->A02:LX/8oP;

    const/4 v0, 0x4

    goto/16 :goto_6

    :cond_8
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_b

    new-instance v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v0}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>()V

    iput-object p3, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A02:Landroid/net/Uri;

    invoke-static {v5, v0}, LX/4uF;->A02(Landroid/content/ContentResolver;Lcom/instagram/util/gallery/ImageManager$ImageListParam;)LX/Cve;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    const-string v0, "bucketId"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8oP;->A01:LX/8oP;

    new-instance v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    invoke-direct {v6}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>()V

    iput-object v0, v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:LX/8oP;

    iput v3, v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    iput v3, v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    iput-object v1, v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    const-string v1, ""

    goto/16 :goto_5

    :cond_d
    const-string v1, "Avatar source type not found"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_4

    move-object v1, p0

    :goto_0
    if-eq p0, v1, :cond_0

    move-object v6, v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x438

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x96

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-static {p0, v1, v1, v2}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_7

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "92b36a4e-9169-4d32-b0d5-4bf653c1216c"

    invoke-static {p0, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    return-object v6

    :cond_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    if-le v1, v0, :cond_5

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    add-int v0, v5, v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p0, v3, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    sub-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    add-int v0, v5, v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v1, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_6
    throw v6

    :cond_7
    return-object p0
.end method

.method public static A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "graph.facebook.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "me"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "picture"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 p0, 0x438

    const-string v1, "1080"

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method
