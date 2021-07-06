.class public final LX/92H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ot;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92H;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/92H;->A01:LX/0ot;

    iput-object p3, p0, LX/92H;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/92H;->A00:Landroid/content/Context;

    const-string v0, ".png"

    invoke-static {v6, v0}, LX/0QM;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v5, :cond_1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v6}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v8

    new-instance v7, Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-direct {v7, v6}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/92H;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/92H;->A01:LX/0ot;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02(LX/0ot;I)V

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/92H;->A01:LX/0ot;

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setUser(LX/0ot;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v4, v4, v8, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    invoke-static {v6, v5}, LX/9fR;->A07(Landroid/content/Context;Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :catchall_0
    move-exception v0

    invoke-static {v3, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0

    :catch_0
    invoke-static {v3, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    :cond_1
    return-object v9
.end method
