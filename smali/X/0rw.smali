.class public final LX/0rw;
.super LX/0oE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0oE;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0rw;->A00:I

    iput p4, p0, LX/0rw;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(II)Z
    .locals 2

    iget v0, p0, LX/0rw;->A00:I

    if-ne p1, v0, :cond_0

    iget v1, p0, LX/0rw;->A01:I

    const/4 v0, 0x1

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02([II)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    aget v1, p1, v1

    iget v0, p0, LX/0rw;->A00:I

    if-ne v1, v0, :cond_0

    aget v1, p1, v2

    iget v0, p0, LX/0rw;->A01:I

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
