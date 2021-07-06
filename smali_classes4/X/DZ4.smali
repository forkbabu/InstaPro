.class public final LX/DZ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DZ4;->A00:I

    iput v0, p0, LX/DZ4;->A01:I

    iput p1, p0, LX/DZ4;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DZ4;->A00:I

    iput v0, p0, LX/DZ4;->A01:I

    iput-object p1, p0, LX/DZ4;->A02:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;)I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v4, v3

    if-eqz v0, :cond_0

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_0
    aget v0, v4, v3

    if-nez v0, :cond_1

    const-string v1, "IGDrawKit"

    const-string v0, "Error loading texture"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    aget v0, v4, v3

    return v0
.end method


# virtual methods
.method public final A01(LX/EDH;)V
    .locals 3

    iget v2, p0, LX/DZ4;->A01:I

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, p1, LX/EDH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/DZ4;->A00(Landroid/graphics/Bitmap;)I

    move-result v1

    const-string v0, "35164a6a-1005-4f2b-8d57-d8d78c0f59b2"

    invoke-static {v2, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput v1, p0, LX/DZ4;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DZ4;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DZ4;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, LX/DZ4;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DZ4;->A02:Landroid/graphics/Bitmap;

    return-void
.end method
