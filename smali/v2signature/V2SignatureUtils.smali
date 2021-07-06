.class public Lv2signature/V2SignatureUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    if-ltz p3, :cond_1

    int-to-long v3, p3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    add-long/2addr v3, p1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    new-array v1, p3, [B

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Exceed the boundary of file, offset : "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", file size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "length: "

    invoke-static {v0, p3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "offset: "

    invoke-static {v0, p1, p2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;
    .locals 9

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x16

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->A02(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0xffff

    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->A02(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object p0, v0, Lv2signature/ZipSection;->A01:Ljava/nio/ByteBuffer;

    iget-wide v7, v0, Lv2signature/ZipSection;->A00:J

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gtz v0, :cond_2

    invoke-static {p0}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v5, v1

    add-long v0, v3, v5

    cmp-long v2, v0, v7

    if-gtz v2, :cond_1

    invoke-static {p0}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    new-instance v2, Lv2signature/V2SignatureUtils$ZipSections;

    invoke-direct/range {v2 .. v9}, Lv2signature/V2SignatureUtils$ZipSections;-><init>(JJJLjava/nio/ByteBuffer;)V

    return-object v2

    :cond_1
    const-string v3, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", EoCD start: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lv2signature/ZipFormatException;

    invoke-direct {v0, v1}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ZIP Central Directory start offset out of range: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". ZIP End of Central Directory offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lv2signature/ZipFormatException;

    invoke-direct {v0, v1}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "ZIP End of Central Directory record not found"

    new-instance v0, Lv2signature/ZipFormatException;

    invoke-direct {v0, v1}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;
    .locals 10

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v8, 0x16

    cmp-long v0, v3, v8

    if-ltz v0, :cond_0

    int-to-long v5, p1

    sub-long v0, v3, v8

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v2, v0, 0x16

    int-to-long v0, v2

    sub-long/2addr v3, v0

    invoke-static {p0, v3, v4, v2}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v9}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    const/16 v0, 0x16

    if-lt p0, v0, :cond_0

    sub-int/2addr p0, v0

    const v0, 0xffff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v6, :cond_0

    sub-int v5, p0, v2

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, 0x6054b50

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v5, 0x14

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    if-ne v1, v2, :cond_1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    invoke-virtual {v9, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v0, v5

    add-long/2addr v3, v0

    new-instance v7, Lv2signature/ZipSection;

    invoke-direct {v7, v2, v3, v4}, Lv2signature/ZipSection;-><init>(Ljava/nio/ByteBuffer;J)V

    :cond_0
    return-object v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "maxCommentSize: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;
    .locals 10

    iget-wide v0, p1, Lv2signature/V2SignatureUtils$ZipSections;->A00:J

    iget-wide v4, p1, Lv2signature/V2SignatureUtils$ZipSections;->A01:J

    add-long/2addr v4, v0

    iget-wide v2, p1, Lv2signature/V2SignatureUtils$ZipSections;->A02:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_5

    const-wide/16 v3, 0x20

    cmp-long v2, v0, v3

    if-ltz v2, :cond_4

    const-wide/16 v5, 0x18

    sub-long v3, v0, v5

    const/16 v2, 0x18

    invoke-static {p0, v3, v4, v2}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    const-wide v3, 0x20676953204b5041L

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    const-wide v3, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const-wide/32 v5, 0x7ffffff7

    cmp-long v4, v2, v5

    if-gtz v4, :cond_2

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    long-to-int v7, v4

    int-to-long v4, v7

    sub-long/2addr v0, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-ltz v4, :cond_1

    invoke-static {p0, v0, v1, v9}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    invoke-static {p0, v0, v1, v7}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v2, Lv2signature/ZipSection;

    invoke-direct {v2, v3, v0, v1}, Lv2signature/ZipSection;-><init>(Ljava/nio/ByteBuffer;J)V

    return-object v2

    :cond_0
    const-string v0, "APK Signing Block sizes in header and footer do not match: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, "APK Signing Block offset out of range: "

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "APK Signing Block size out of range: "

    invoke-static {v0, v2, v3}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", EoCD start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "ByteBuffer byte order must be little endian"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(Lv2signature/ZipSection;I)[B
    .locals 12

    iget-object v1, p0, Lv2signature/ZipSection;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v7, :cond_6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/16 v5, 0x4

    const-string v10, " size out of range: "

    const-string v8, "APK Signing Block entry #"

    cmp-long v3, v0, v5

    if-ltz v3, :cond_5

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v0, v5

    if-gtz v3, :cond_5

    long-to-int v11, v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v11, v0, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v11

    add-int/lit8 v1, v0, -0x4

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_0
    new-array v1, v2, [B

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const-string p0, ", available: "

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static/range {v8 .. v13}, LX/001;->A0B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lv2signature/ZipFormatException;

    invoke-direct {v0, v1}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lv2signature/ZipFormatException;

    invoke-direct {v0, v1}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "ID "

    const-string/jumbo v0, "not found"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lv2signature/V2TargetIDNotFoundException;

    invoke-direct {v0, v1}, Lv2signature/V2TargetIDNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
