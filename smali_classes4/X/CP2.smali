.class public final LX/CP2;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/CP3;


# direct methods
.method public constructor <init>(LX/CP3;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    const/16 v2, 0x57

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/CP2;->A02:LX/CP3;

    iput-object p2, p0, LX/CP2;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/CP2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/CP2;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/CP2;->A02:LX/CP3;

    iget v1, v5, LX/CP3;->A07:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    shl-int/lit8 v2, v6, 0x1

    div-int v1, v4, v2

    iget v0, v5, LX/CP3;->A06:I

    if-gt v1, v0, :cond_2

    div-int v1, v3, v2

    iget v0, v5, LX/CP3;->A05:I

    if-gt v1, v0, :cond_2

    if-eqz v7, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_2
    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1SQ;->A01(LX/1Ri;)V

    iput v6, v0, LX/1SQ;->A01:I

    invoke-virtual {v0}, LX/1SQ;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CP2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    goto :goto_0
.end method
