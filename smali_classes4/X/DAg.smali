.class public final LX/DAg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Lpl/droidsonroids/gif/GifDecoder;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifDecoder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAg;->A01:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/DAg;->A00:Landroid/graphics/Bitmap;

    return-void
.end method
