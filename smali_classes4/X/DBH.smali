.class public final LX/DBH;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/DBG;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/DBG;IJIILjava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/DBH;->A04:LX/DBG;

    iput p2, p0, LX/DBH;->A01:I

    iput-wide p3, p0, LX/DBH;->A03:J

    iput p5, p0, LX/DBH;->A02:I

    iput p6, p0, LX/DBH;->A00:I

    iput-object p7, p0, LX/DBH;->A05:Ljava/io/File;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const-class v1, LX/DBG;

    const-string v0, "bitmap capture error"

    invoke-static {v1, v0, p1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "bitmap_capture_error"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    const-class v10, LX/DBG;

    const-string v8, "saving bitmap on frame %s, ptsUs %s, %s X %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v7, p0, LX/DBH;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget-wide v2, p0, LX/DBH;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v4, v9

    const/4 v1, 0x2

    iget v6, p0, LX/DBH;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget v5, p0, LX/DBH;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v10, v8, v4}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/DBH;->A05:Ljava/io/File;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v0, "911d2010-c3eb-4c87-811b-7110ac4a73ae"

    invoke-static {p1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    sub-int/2addr v7, v9

    iget-object v8, p0, LX/DBH;->A04:LX/DBG;

    iget-object v10, v8, LX/DBG;->A05:LX/DBJ;

    iget-boolean v0, v10, LX/DBJ;->A01:Z

    if-eqz v0, :cond_1

    iget-wide v0, v10, LX/DBJ;->A02:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_0

    neg-long v0, v2

    iput-wide v0, v10, LX/DBJ;->A00:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/DBJ;->A01:Z

    :cond_1
    iget-wide v0, v10, LX/DBJ;->A00:J

    add-long/2addr v2, v0

    iget-wide v0, v8, LX/DBG;->A03:J

    iget-object v9, v8, LX/DBG;->A06:Ljava/util/List;

    add-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v1, v8, LX/DBG;->A00:I

    add-int/2addr v1, v7

    new-instance v0, LX/30h;

    invoke-direct {v0, v2, v3, v4, v1}, LX/30h;-><init>(JLjava/lang/String;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v6, v8, LX/DBG;->A02:I

    iput v5, v8, LX/DBG;->A01:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/DBG;

    const-string v0, "bitmap disk save error"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "bitmap_disk_save_error"

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
