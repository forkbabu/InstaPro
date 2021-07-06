.class public final LX/2OU;
.super LX/2OV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/2OW;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, LX/2OV;-><init>()V

    new-instance v3, LX/2OW;

    invoke-direct {v3}, LX/2OW;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/2OX;->A00:I

    iput-object p1, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v1

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/2OW;->A02:I

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v1

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/2OW;->A00:I

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v1

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/2OW;->A01:I

    iput-object v3, p0, LX/2OU;->A06:LX/2OW;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/2OU;->A04:I

    iget-object v3, p0, LX/2OU;->A06:LX/2OW;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_1
    iput v0, p0, LX/2OU;->A00:I

    iget-object v3, p0, LX/2OU;->A06:LX/2OW;

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_2
    iput v0, p0, LX/2OU;->A02:I

    iget-object v1, p0, LX/2OU;->A06:LX/2OW;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2OX;->A00(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2OX;->A01(I)I

    move-result v0

    :goto_3
    iput v0, p0, LX/2OU;->A05:I

    iget-object v1, p0, LX/2OU;->A06:LX/2OW;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/2OX;->A00(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/2OX;->A01(I)I

    move-result v0

    :goto_4
    iput v0, p0, LX/2OU;->A01:I

    iget-object v1, p0, LX/2OU;->A06:LX/2OW;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/2OX;->A00(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2OX;->A01(I)I

    move-result v0

    :goto_5
    iput v0, p0, LX/2OU;->A03:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/2Or;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/2OX;->A00(I)I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, LX/2OX;->A00(I)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget v0, p0, LX/2OX;->A00:I

    add-int/2addr v4, v0

    iget-object v0, p0, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v0, p0, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v2, v0, 0x4

    iget-object v0, p0, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sget-object v0, LX/2Os;->A00:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v4

    :cond_1
    iget-object v0, p0, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-array v2, v3, [B

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget-object v0, LX/2Os;->A00:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v4
.end method


# virtual methods
.method public final A01(II)LX/2Q3;
    .locals 8

    const/4 v4, 0x0

    iget v0, p0, LX/2OU;->A00:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_b

    iget v0, p0, LX/2OU;->A01:I

    if-ge p1, v0, :cond_b

    iget-object v2, p0, LX/2OU;->A06:LX/2OW;

    new-instance v3, LX/2Q4;

    invoke-direct {v3}, LX/2Q4;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/2OX;->A00(I)I

    move-result v1

    if-eqz v1, :cond_b

    iget v0, v2, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    iget-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, LX/2OW;->A00:I

    if-eq v1, v0, :cond_b

    iget-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iput v1, v3, LX/2OX;->A00:I

    iput-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    const/16 v7, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v2, LX/2Or;

    invoke-direct {v2}, LX/2Or;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/2OX;->A00:I

    iput-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/2OU;->A00(LX/2Or;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v6, 0x1

    :cond_0
    new-instance v2, LX/2Or;

    invoke-direct {v2}, LX/2Or;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/2OX;->A00:I

    iput-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-static {v2}, LX/2OU;->A00(LX/2Or;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    shl-int/lit8 v0, v1, 0x1

    if-le v0, v7, :cond_1

    invoke-static {v7, v0}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1
    invoke-static {v2, v4}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v6, 0x1

    aput-object v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v4, v5, v0

    move v6, v1

    :cond_2
    new-instance v2, LX/2Or;

    invoke-direct {v2}, LX/2Or;-><init>()V

    invoke-virtual {v3, v7}, LX/2OX;->A00(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/2OX;->A00:I

    iput-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-static {v2}, LX/2OU;->A00(LX/2Or;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v5

    if-le v1, v0, :cond_3

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    invoke-static {v4, v7}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v6, 0x1

    aput-object v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v7, v5, v0

    move v6, v2

    :cond_4
    new-instance v2, LX/2Or;

    invoke-direct {v2}, LX/2Or;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/2OX;->A00:I

    iput-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    invoke-static {v2}, LX/2OU;->A00(LX/2Or;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v5

    if-le v1, v0, :cond_5

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_5
    invoke-static {v4, v7}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v6, 0x1

    aput-object v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v7, v5, v0

    move v6, v2

    :cond_6
    new-instance v2, LX/2Or;

    invoke-direct {v2}, LX/2Or;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v1

    if-eqz v1, :cond_8

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/2OX;->A00:I

    iput-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v2}, LX/2OU;->A00(LX/2Or;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v5

    if-le v1, v0, :cond_7

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_7
    invoke-static {v4, v7}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v6, 0x1

    aput-object v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v7, v5, v0

    move v6, v2

    :cond_8
    new-instance v2, LX/2Or;

    invoke-direct {v2}, LX/2Or;-><init>()V

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v1

    if-eqz v1, :cond_a

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/2OX;->A00:I

    iput-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    invoke-static {v2}, LX/2OU;->A00(LX/2Or;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v5

    if-le v1, v0, :cond_9

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_9
    invoke-static {v3, v4}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v6, 0x1

    aput-object v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v4, v5, v0

    move v6, v2

    :cond_a
    invoke-static {v6, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v1

    new-instance v0, LX/2Q3;

    invoke-direct {v0, v1}, LX/2Q3;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_b
    return-object v4
.end method

.method public final A02(II)Ljava/lang/String;
    .locals 5

    iget v0, p0, LX/2OU;->A04:I

    sub-int/2addr p1, v0

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, LX/2OU;->A05:I

    if-ge p1, v0, :cond_0

    iget-object v3, p0, LX/2OU;->A06:LX/2OW;

    new-instance v2, LX/2Or;

    invoke-direct {v2}, LX/2Or;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, LX/2OW;->A02:I

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/2OX;->A00:I

    iput-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/2OU;->A00(LX/2Or;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final A03(II)[Ljava/lang/String;
    .locals 6

    iget v0, p0, LX/2OU;->A02:I

    sub-int/2addr p1, v0

    const/4 v4, 0x0

    if-ltz p1, :cond_3

    iget v0, p0, LX/2OU;->A03:I

    if-ge p1, v0, :cond_3

    iget-object v2, p0, LX/2OU;->A06:LX/2OW;

    new-instance v3, LX/ExI;

    invoke-direct {v3}, LX/ExI;-><init>()V

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, LX/2OX;->A00(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v2, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    iget-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, LX/2OW;->A01:I

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iput v1, v3, LX/2OX;->A00:I

    iput-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/2OX;->A01(I)I

    move-result v0

    :goto_0
    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/2OX;->A01(I)I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_3

    new-instance v2, LX/2Or;

    invoke-direct {v2}, LX/2Or;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/2OX;->A00(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v3, LX/2OX;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    shl-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/2OX;->A00:I

    iput-object v0, v2, LX/2OX;->A01:Ljava/nio/ByteBuffer;

    :goto_3
    invoke-static {v2}, LX/2OU;->A00(LX/2Or;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method
