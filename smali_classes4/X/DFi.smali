.class public final LX/DFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CUY;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DFj;


# direct methods
.method public constructor <init>(LX/DFj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/DFi;->A01:LX/DFj;

    iput-object p2, p0, LX/DFi;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/io/File;

    iget-object v2, p0, LX/DFi;->A01:LX/DFj;

    iget-object v0, p0, LX/DFi;->A00:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/DFo;->A00:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget-object v3, LX/DFo;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sget-object v0, LX/DFo;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v3}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LX/DFo;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/DFj;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
