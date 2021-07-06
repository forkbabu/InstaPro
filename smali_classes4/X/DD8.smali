.class public final LX/DD8;
.super LX/36F;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DDB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DDB;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/36F;-><init>()V

    iput-object p1, p0, LX/DD8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DD8;->A01:LX/DDB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/String;

    const-string v0, "params"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    aget-object v3, p1, v0

    if-eqz v3, :cond_2

    new-instance v4, LX/DYI;

    invoke-direct {v4, v3}, LX/DYI;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v0, p0, LX/DD8;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4dN;->A00(Ljava/lang/String;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const-string v0, "Orientation"

    invoke-static {v4, v0}, LX/DYI;->A01(LX/DYI;Ljava/lang/String;)LX/DYJ;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, v4, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v0, LX/DDA;

    invoke-direct {v0, v3, v1, v2}, LX/DDA;-><init>(Landroid/graphics/Bitmap;FI)V

    return-object v0

    :cond_2
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "DirectMediaViewerBitmapLoaderTask"

    const-string v0, "Failed to decode bitmap from disk."

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/DDA;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DD8;->A01:LX/DDB;

    iget-object v2, v0, LX/DDB;->A00:LX/4H4;

    iget-object v0, v2, LX/4H4;->A0B:LX/5Sv;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5Sv;->A00:LX/DDA;

    const/4 v1, 0x0

    iget v0, p1, LX/DDA;->A00:F

    invoke-static {v2, v1, v0}, LX/4H4;->A0A(LX/4H4;ZF)V

    :cond_0
    return-void
.end method
