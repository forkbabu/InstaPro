.class public final LX/Hlr;
.super LX/1ez;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/1Rz;


# direct methods
.method public constructor <init>(LX/1Rz;ILandroid/graphics/Bitmap;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    iput-object p1, p0, LX/Hlr;->A01:LX/1Rz;

    iput-object p3, p0, LX/Hlr;->A00:Landroid/graphics/Bitmap;

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/1ez;-><init>(IIIIF)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Hlr;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A01()V
    .locals 0

    return-void
.end method
