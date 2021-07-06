.class public final LX/GM3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/GM5;
    .locals 9

    new-instance v7, LX/2jk;

    invoke-direct {v7, p0}, LX/2jk;-><init>([B)V

    iget v1, v7, LX/2jk;->A00:I

    const/4 p0, 0x0

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, LX/2jk;->A0C(I)V

    invoke-virtual {v7}, LX/2jk;->A00()I

    move-result v2

    iget v1, v7, LX/2jk;->A00:I

    iget v0, v7, LX/2jk;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x4

    if-ne v2, v0, :cond_0

    invoke-virtual {v7}, LX/2jk;->A00()I

    move-result v1

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/2jk;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    const/4 v2, 0x1

    if-le v6, v2, :cond_1

    const-string v0, "Unsupported pssh version: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v7}, LX/2jk;->A04()J

    move-result-wide v4

    invoke-virtual {v7}, LX/2jk;->A04()J

    move-result-wide v0

    new-instance v3, Ljava/util/UUID;

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v6, v2, :cond_2

    invoke-virtual {v7}, LX/2jk;->A02()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {v7, v0}, LX/2jk;->A0D(I)V

    :cond_2
    invoke-virtual {v7}, LX/2jk;->A02()I

    move-result v2

    iget v1, v7, LX/2jk;->A00:I

    iget v0, v7, LX/2jk;->A01:I

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    new-array v1, v2, [B

    invoke-virtual {v7, v1, v8, v2}, LX/2jk;->A0F([BII)V

    new-instance v0, LX/GM5;

    invoke-direct {v0, v3, v6, v1}, LX/GM5;-><init>(Ljava/util/UUID;I[B)V

    return-object v0
.end method

.method public static A01(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    :goto_0
    add-int/lit8 v1, v0, 0x20

    if-eqz p1, :cond_0

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v0, 0x70737368    # 3.013775E29f

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/high16 v0, 0x1000000

    :cond_1
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length v3, p1

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v2, p1, v5

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
