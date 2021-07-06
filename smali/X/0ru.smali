.class public final LX/0ru;
.super LX/0oE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0oE;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    if-lt p4, v0, :cond_0

    iput-object p3, p0, LX/0ru;->A01:[I

    iput p4, p0, LX/0ru;->A00:I

    return-void

    :cond_0
    const-string v1, "Qlen must >= 3"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A02([II)Z
    .locals 4

    iget v0, p0, LX/0ru;->A00:I

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget v1, p1, v2

    iget-object v0, p0, LX/0ru;->A01:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
