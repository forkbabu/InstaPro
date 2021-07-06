.class public final LX/G3V;
.super LX/36F;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/G5l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/36F;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G3V;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, [LX/G5f;

    const-string v0, "taskParams"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v2, p1, v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v2, LX/G5f;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v2, LX/G5f;->A00:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const-string v1, "bitmap"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v3}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    const-string v1, "bitmap"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/G3V;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5l;

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/G5l;->A00:LX/G3M;

    iget-object v0, v1, LX/G3M;->A01:LX/FvZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FvZ;->A00:LX/G3W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G3W;->A00:LX/G0v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/FwO;->A01:LX/FpG;

    check-cast v2, LX/G3f;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v0, v5}, LX/G3M;->A00(LX/G3M;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v4

    const/16 v14, -0x89

    const/4 v15, 0x7

    move v6, v3

    move v7, v3

    move v9, v3

    move-object v10, v8

    move-object v11, v8

    move v12, v3

    move-object v13, v8

    invoke-static/range {v2 .. v15}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/FwO;->A06(LX/FpG;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
