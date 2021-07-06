.class public final LX/D28;
.super LX/D2x;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;FFLandroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/D2x;-><init>(Landroid/view/View;FF)V

    iput-object p4, p0, LX/D28;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/D28;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/D28;->A00:I

    return-void
.end method
