.class public final LX/3RM;
.super LX/2Uq;
.source ""


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0, p1}, LX/2Uq;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final A03([IIII)I
    .locals 3

    sub-int v1, p3, p2

    const/16 v0, 0x16

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge p2, p3, :cond_4

    aget v0, p1, p2

    if-ne p4, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    :goto_1
    aget v0, p1, v0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, -0x1

    :goto_2
    if-gt p2, v0, :cond_4

    add-int v1, p2, v0

    ushr-int/lit8 v1, v1, 0x2

    shl-int/lit8 v2, v1, 0x1

    aget v1, p1, v2

    if-ge v1, p4, :cond_2

    add-int/lit8 p2, v2, 0x2

    goto :goto_2

    :cond_2
    if-le v1, p4, :cond_3

    add-int/lit8 v0, v2, -0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x2

    return v0
.end method
