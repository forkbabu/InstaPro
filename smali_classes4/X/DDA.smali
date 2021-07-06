.class public final LX/DDA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FI)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDA;->A02:Landroid/graphics/Bitmap;

    iput p2, p0, LX/DDA;->A00:F

    iput p3, p0, LX/DDA;->A01:I

    return-void
.end method
