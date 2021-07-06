.class public final LX/CUN;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CUP;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:[I


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/lang/Integer;[ILX/CUP;)V
    .locals 3

    const/16 v2, 0x59

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/CUN;->A02:LX/0VA;

    iput-object p2, p0, LX/CUN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CUN;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/CUN;->A04:[I

    iput-object p5, p0, LX/CUN;->A01:LX/CUP;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/CUN;->A02:LX/0VA;

    iget-object v4, p0, LX/CUN;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v6

    invoke-static {v0, v4}, LX/4q6;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "share_sticker_"

    const-string v0, ".jpg"

    invoke-static {v3, v1, v2, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1TR;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, LX/CUN;->A03:Ljava/lang/Integer;

    iget-object v10, p0, LX/CUN;->A04:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled gradient orientation"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    int-to-float v8, v6

    int-to-float v9, v5

    goto :goto_0

    :pswitch_1
    int-to-float v9, v5

    const/4 v8, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v6

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v0, p0, LX/CUN;->A01:LX/CUP;

    invoke-interface {v0, v3}, LX/CUP;->Bm9(Ljava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to create sticker background input file"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/CUO;

    invoke-direct {v0, p0, v1}, LX/CUO;-><init>(LX/CUN;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
