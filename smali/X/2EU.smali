.class public final LX/2EU;
.super LX/1ez;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/2Cb;


# direct methods
.method public constructor <init>(LX/2Cb;IIIIFLandroid/graphics/Bitmap;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/2EU;->A01:LX/2Cb;

    iput-object p7, p0, LX/2EU;->A00:Landroid/graphics/Bitmap;

    move v3, p4

    move v1, p2

    move v5, p6

    move v4, p5

    move v2, p3

    invoke-direct/range {v0 .. v5}, LX/1ez;-><init>(IIIIF)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/2EU;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A01()V
    .locals 0

    return-void
.end method
