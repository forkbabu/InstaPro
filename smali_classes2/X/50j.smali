.class public final LX/50j;
.super LX/518;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p4, p5}, LX/518;-><init>(II)V

    add-int v0, v1, p4

    if-gt v0, p2, :cond_0

    add-int/2addr v1, p5

    if-gt v1, p3, :cond_0

    iput-object p1, p0, LX/50j;->A02:[B

    iput p2, p0, LX/50j;->A01:I

    iput p3, p0, LX/50j;->A00:I

    return-void

    :cond_0
    const-string v1, "Crop rectangle does not fit within image data."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
