.class public final LX/ChQ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/util/gradient/TextModeGradientColors;

.field public final synthetic A02:LX/Cj1;

.field public final synthetic A03:LX/4KA;


# direct methods
.method public constructor <init>(LX/4KA;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/TextModeGradientColors;LX/Cj1;)V
    .locals 3

    const/16 v2, 0x56

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/ChQ;->A03:LX/4KA;

    iput-object p2, p0, LX/ChQ;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/ChQ;->A01:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iput-object p4, p0, LX/ChQ;->A02:LX/Cj1;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/ChQ;->A03:LX/4KA;

    iget-object v3, v2, LX/4KA;->A0O:Landroid/content/Context;

    invoke-static {v3}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, LX/ChQ;->A00:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v5, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v2, LX/4KA;->A0V:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-wide v13, v11

    new-instance v6, LX/4uG;

    invoke-direct/range {v6 .. v14}, LX/4uG;-><init>(IILjava/lang/String;ZJJ)V

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ChQ;->A01:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iput-object v0, v6, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iget-object v1, v2, LX/4KA;->A0Q:Landroid/view/View;

    new-instance v0, LX/ChR;

    invoke-direct {v0, p0, v6}, LX/ChR;-><init>(LX/ChQ;LX/4uG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :sswitch_0
    iput-boolean v10, v6, LX/4uG;->A0q:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    const v0, 0x7f120f4e

    invoke-static {v3, v0, v10}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-boolean v10, v2, LX/4KA;->A0L:Z

    return-void

    :catchall_2
    move-exception v0

    iput-boolean v10, v2, LX/4KA;->A0L:Z

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
