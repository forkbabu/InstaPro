.class public final LX/50f;
.super LX/518;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(II[I)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/518;-><init>(II)V

    iput p1, p0, LX/50f;->A01:I

    iput p2, p0, LX/50f;->A00:I

    const/4 v5, 0x0

    mul-int/2addr p1, p2

    new-array v4, p1, [B

    iput-object v4, p0, LX/50f;->A02:[B

    :goto_0
    if-ge v5, p1, :cond_0

    aget v3, p3, v5

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, v3, 0x7

    and-int/lit16 v1, v0, 0x1fe

    and-int/lit16 v0, v3, 0xff

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
