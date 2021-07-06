.class public abstract LX/2Uq;
.super LX/2Uo;
.source ""


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const/16 v0, 0x26

    invoke-direct {p0, p1, v0}, LX/2Uo;-><init>([II)V

    return-void
.end method


# virtual methods
.method public final A01([IIILjava/lang/CharSequence;II)I
    .locals 3

    const/4 v1, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    if-ge p5, p6, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, p1, v1, p3, v0}, LX/2Uq;->A03([IIII)I

    move-result p3

    if-ltz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p5, v0

    ushr-int/lit8 v1, p3, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    aget v0, p1, v1

    if-nez v0, :cond_0

    if-gt p5, p6, :cond_0

    move v2, p5

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A02([III[III)I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v0, p6, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v0, p4, v0

    invoke-virtual {p0, p1, v1, p3, v0}, LX/2Uq;->A03([IIII)I

    move-result p3

    if-ltz p3, :cond_1

    ushr-int/lit8 v1, p3, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    aget v0, p1, v1

    if-nez v0, :cond_0

    if-gt v2, p6, :cond_0

    move v3, v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v3
.end method

.method public abstract A03([IIII)I
.end method
