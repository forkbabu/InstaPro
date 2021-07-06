.class public final LX/92B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1nf;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92B;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/92B;->A02:LX/0VA;

    iput-object p3, p0, LX/92B;->A01:LX/1nf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Integer;

    iget-object v3, p0, LX/92B;->A02:LX/0VA;

    iget-object v2, p0, LX/92B;->A01:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/8Zc;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8a0;

    invoke-direct {v0, p0, v8, v7}, LX/8a0;-><init>(LX/92B;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    const/4 v6, 0x0

    aget-object v0, v8, v6

    if-eqz v0, :cond_1

    aget-object v0, v7, v6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v3, p0, LX/92B;->A00:Landroid/content/Context;

    new-instance v10, Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-direct {v10, v3}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;)V

    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02(LX/0ot;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "images"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "nametag_with_code.png"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v6, v6, v9, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-static {v3, v2}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    aget-object v2, v8, v6

    aget-object v1, v7, v6

    new-instance v0, LX/91o;

    invoke-direct {v0, v2, v3, v4, v1}, LX/91o;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0

    :catch_0
    :cond_0
    invoke-static {v5, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    :cond_1
    const-string v1, "failed to generate nametag screenshot"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
