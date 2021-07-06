.class public final LX/EBI;
.super LX/EBN;
.source ""


# direct methods
.method public static A00(LX/EBH;II)I
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/EBH;->A04(I)V

    const v2, 0xafc8

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LX/EBH;->A06(II)V

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/EBH;->A06:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/EBH;->A06:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    iget-object v2, p0, LX/EBH;->A0B:[I

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/EBH;->A06:I

    sub-int/2addr v1, v0

    aput v1, v2, v3

    invoke-virtual {p0, v5, p2}, LX/EBH;->A05(II)V

    invoke-virtual {p0, v4, p1}, LX/EBH;->A05(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, LX/EBH;->A07(IZ)V

    invoke-virtual {p0}, LX/EBH;->A00()I

    move-result v0

    return v0
.end method
