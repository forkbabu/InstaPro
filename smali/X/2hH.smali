.class public final LX/2hH;
.super LX/2hB;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2hB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/2hC;)LX/2hC;
    .locals 8

    iget-object v7, p0, LX/2hH;->A00:[I

    if-eqz v7, :cond_5

    iget v0, p1, LX/2hC;->A02:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    iget v5, p1, LX/2hC;->A01:I

    array-length v4, v7

    const/4 v3, 0x0

    if-eq v5, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget v1, v7, v2

    if-ge v1, v5, :cond_2

    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/2h7;

    invoke-direct {v0, p1}, LX/2h7;-><init>(LX/2hC;)V

    throw v0

    :cond_3
    if-eqz v3, :cond_5

    iget v1, p1, LX/2hC;->A03:I

    new-instance v0, LX/2hC;

    invoke-direct {v0, v1, v4, v6}, LX/2hC;-><init>(III)V

    return-object v0

    :cond_4
    new-instance v0, LX/2h7;

    invoke-direct {v0, p1}, LX/2h7;-><init>(LX/2hC;)V

    throw v0

    :cond_5
    sget-object v0, LX/2hC;->A04:LX/2hC;

    return-object v0
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/2hH;->A00:[I

    iput-object v0, p0, LX/2hH;->A01:[I

    return-void
.end method

.method public final BwT(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v6, p0, LX/2hH;->A01:[I

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int v1, v4, v5

    iget-object v0, p0, LX/2hB;->A00:LX/2hC;

    iget v0, v0, LX/2hC;->A00:I

    div-int/2addr v1, v0

    iget-object v0, p0, LX/2hB;->A06:LX/2hC;

    iget v0, v0, LX/2hC;->A00:I

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/2hB;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v5, v4, :cond_1

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v6, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/2hB;->A00:LX/2hC;

    iget v0, v0, LX/2hC;->A00:I

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
