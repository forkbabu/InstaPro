.class public final LX/2Un;
.super LX/2Uo;
.source ""


# direct methods
.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2Uo;-><init>([II)V

    return-void
.end method

.method public static A00([IIII)I
    .locals 3

    const/16 v0, 0x2048

    if-gt p3, v0, :cond_0

    :goto_0
    if-ge p1, p2, :cond_5

    aget v0, p0, p1

    if-le p3, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_1
    if-gt p1, v0, :cond_2

    add-int v1, p1, v0

    ushr-int/lit8 v1, v1, 0x2

    shl-int/lit8 v2, v1, 0x1

    aget v1, p0, v2

    if-ge v1, p3, :cond_1

    add-int/lit8 p1, v2, 0x2

    goto :goto_1

    :cond_1
    if-le v1, p3, :cond_4

    add-int/lit8 v0, v2, -0x2

    goto :goto_1

    :cond_2
    if-ge p1, p2, :cond_5

    :cond_3
    add-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    :goto_2
    aget v0, p0, v0

    return v0

    :cond_5
    const/4 v0, -0x2

    return v0
.end method


# virtual methods
.method public final A01([IIILjava/lang/CharSequence;II)I
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    :cond_0
    :goto_0
    if-ge p5, p6, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {p1, v1, p3, v2}, LX/2Un;->A00([IIII)I

    move-result p3

    if-gez p3, :cond_2

    const v0, 0xfe0e

    if-ne v2, v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p5, v0

    ushr-int/lit8 v1, p3, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    aget v0, p1, v1

    if-nez v0, :cond_0

    if-gt p5, p6, :cond_0

    move v3, p5

    goto :goto_0
.end method

.method public final A02([III[III)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v0, p6, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget v2, p4, v0

    invoke-static {p1, v1, p3, v2}, LX/2Un;->A00([IIII)I

    move-result v0

    if-gez v0, :cond_1

    const v0, 0xfe0e

    if-ne v2, v0, :cond_0

    const/4 v4, -0x1

    :cond_0
    return v4

    :cond_1
    ushr-int/lit8 v1, v0, 0x10

    const p3, 0xffff

    and-int/2addr p3, v0

    aget v0, p1, v1

    if-nez v0, :cond_2

    if-gt v3, p6, :cond_2

    move v4, v3

    :cond_2
    move v0, v3

    goto :goto_0
.end method
