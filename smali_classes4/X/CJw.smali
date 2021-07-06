.class public final LX/CJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A06:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/gallery/Medium;

.field public final A04:LX/0VA;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, LX/CJw;->A06:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;LX/0VA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CJw;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/CJw;->A01:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/CJw;->A03:Lcom/instagram/common/gallery/Medium;

    iput-boolean v0, p0, LX/CJw;->A05:Z

    iput-object p4, p0, LX/CJw;->A00:Ljava/lang/Integer;

    iput-object p5, p0, LX/CJw;->A04:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()LX/4uG;
    .locals 10

    invoke-static {}, LX/4ys;->A00()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    const/4 v6, 0x1

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v3, p0, LX/CJw;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/CJw;->A05:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/CJw;->A02:Landroid/content/Context;

    invoke-static {v5}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v1, p0, LX/CJw;->A01:Landroid/content/ContentResolver;

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    :try_start_0
    sget-object v1, LX/CJw;->A06:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v0, "4111d230-a095-43a8-a55c-ed474f14dd4b"

    invoke-static {v4, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/instagram/common/gallery/Medium;->A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    new-instance v4, LX/4uG;

    invoke-direct {v4, v8, v7, v0}, LX/4uG;-><init>(IILcom/instagram/common/gallery/Medium;)V

    iget-object v6, p0, LX/CJw;->A04:LX/0VA;

    invoke-static {v6, v5}, LX/2S4;->A0C(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/4uG;->A0D:I

    :cond_0
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iput-object v0, v4, LX/4uG;->A0e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhotoImportCallable failure: source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CJw;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "InteractiveShareHelper"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invalid output stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v0, "QuickCaptureController"

    goto :goto_0

    :pswitch_1
    const-string v0, "MultiMediaEditController"

    goto :goto_0

    :pswitch_2
    const-string v0, "InlineGalleryFragment"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " invalid bitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " attribution namespace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " attribution url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoImportCallable#importFailed errorMessage"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    throw v0

    :cond_5
    new-instance v4, LX/4uG;

    invoke-direct {v4, v8, v7, v3}, LX/4uG;-><init>(IILcom/instagram/common/gallery/Medium;)V

    iget-object v6, p0, LX/CJw;->A04:LX/0VA;

    iget-object v5, p0, LX/CJw;->A02:Landroid/content/Context;

    invoke-static {v6, v5}, LX/2S4;->A0C(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/4uG;->A0D:I

    :cond_6
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/CJw;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4uG;->A0q:Z

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_7
    :goto_3
    iget-object v0, v4, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    if-nez v0, :cond_a

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v4, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v8, 0x4

    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x1

    if-gt v1, v8, :cond_8

    if-le v0, v8, :cond_9

    :cond_8
    shr-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v0, 0x1

    :goto_4
    div-int v0, v2, v3

    if-lt v0, v8, :cond_9

    div-int v0, v1, v3

    if-lt v0, v8, :cond_9

    shl-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iput v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v4, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, -0x1000000

    if-nez v2, :cond_c

    const-string v1, "PhotoImportCallable"

    const-string v0, "BitmapFactory.decodeFile() couldn\'t decode image data, gradient colors were not extracted"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, -0x1000000

    :goto_5
    invoke-static {v6, v5}, LX/2S4;->A0C(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, v4, LX/4uG;->A0D:I

    :goto_6
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v3, v2}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    invoke-static {v0, v1}, LX/0Qc;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)Lcom/instagram/common/util/gradient/TextModeGradientColors;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v4, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    :cond_a
    return-object v4

    :cond_b
    iget-object v0, v4, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/CJw;->A00()LX/4uG;

    move-result-object v0

    return-object v0
.end method
