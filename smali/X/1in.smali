.class public final LX/1in;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Ljava/lang/Object;

.field public final A04:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/1in;->A04:F

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/1in;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/1in;->A01:I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/1in;->A03:[Ljava/lang/Object;

    return-void
.end method
