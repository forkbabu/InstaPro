.class public final LX/2hJ;
.super LX/2hB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2hB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/2hC;)LX/2hC;
    .locals 4

    iget v1, p1, LX/2hC;->A02:I

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    new-instance v0, LX/2h7;

    invoke-direct {v0, p1}, LX/2h7;-><init>(LX/2hC;)V

    throw v0

    :cond_0
    sget-object v0, LX/2hC;->A04:LX/2hC;

    return-object v0

    :cond_1
    iget v2, p1, LX/2hC;->A03:I

    iget v1, p1, LX/2hC;->A01:I

    new-instance v0, LX/2hC;

    invoke-direct {v0, v2, v1, v3}, LX/2hC;-><init>(III)V

    return-object v0
.end method

.method public final BwT(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v1, v2, v3

    iget-object v0, p0, LX/2hB;->A00:LX/2hC;

    iget v0, v0, LX/2hC;->A02:I

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v4, 0x3

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_6

    shr-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/2hB;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/2hB;->A00:LX/2hC;

    iget v0, v0, LX/2hC;->A02:I

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v6, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    div-int/2addr v1, v4

    :cond_1
    shl-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_5

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x3

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
