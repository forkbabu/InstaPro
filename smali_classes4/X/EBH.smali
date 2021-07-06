.class public final LX/EBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/EBM;

.field public A04:[I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/DnL;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x400

    sget-object v1, LX/EBJ;->A00:LX/EBJ;

    sget-object v0, LX/DnL;->A00:LX/DnL;

    if-nez v0, :cond_0

    new-instance v0, LX/DnJ;

    invoke-direct {v0}, LX/DnJ;-><init>()V

    sput-object v0, LX/DnL;->A00:LX/DnL;

    :cond_0
    invoke-direct {p0, v2, v1, v0}, LX/EBH;-><init>(ILX/EBM;LX/DnL;)V

    return-void
.end method

.method public constructor <init>(ILX/EBM;)V
    .locals 1

    sget-object v0, LX/DnL;->A00:LX/DnL;

    if-nez v0, :cond_0

    new-instance v0, LX/DnJ;

    invoke-direct {v0}, LX/DnJ;-><init>()V

    sput-object v0, LX/DnL;->A00:LX/DnL;

    :cond_0
    invoke-direct {p0, p1, p2, v0}, LX/EBH;-><init>(ILX/EBM;LX/DnL;)V

    return-void
.end method

.method public constructor <init>(ILX/EBM;LX/DnL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/EBH;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/EBH;->A0B:[I

    const/4 v1, 0x0

    iput v1, p0, LX/EBH;->A02:I

    iput-boolean v1, p0, LX/EBH;->A0A:Z

    iput-boolean v1, p0, LX/EBH;->A09:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/EBH;->A04:[I

    iput v1, p0, LX/EBH;->A00:I

    iput v1, p0, LX/EBH;->A07:I

    iput p1, p0, LX/EBH;->A06:I

    iput-object p2, p0, LX/EBH;->A03:LX/EBM;

    instance-of v0, p2, LX/EBK;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/EBH;->A0C:LX/DnL;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 10

    iget-object v0, p0, LX/EBH;->A0B:[I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/EBH;->A0A:Z

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v4}, LX/EBH;->A06(II)V

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/EBH;->A06:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/EBH;->A06:I

    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    iget v0, p0, LX/EBH;->A06:I

    sub-int/2addr v9, v0

    iget v3, p0, LX/EBH;->A02:I

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/EBH;->A0B:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v3, 0x1

    :goto_1
    if-ltz v3, :cond_2

    iget-object v1, p0, LX/EBH;->A0B:[I

    aget v0, v1, v3

    if-eqz v0, :cond_1

    aget v0, v1, v3

    sub-int v0, v9, v0

    :goto_2
    int-to-short v0, v0

    invoke-virtual {p0, v0}, LX/EBH;->A08(S)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, LX/EBH;->A01:I

    sub-int v0, v9, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, LX/EBH;->A08(S)V

    const/4 v0, 0x2

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, LX/EBH;->A08(S)V

    const/4 v7, 0x0

    :goto_3
    iget v0, p0, LX/EBH;->A00:I

    if-ge v7, v0, :cond_5

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    iget-object v0, p0, LX/EBH;->A04:[I

    aget v0, v0, v7

    sub-int/2addr v8, v0

    iget v6, p0, LX/EBH;->A06:I

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ne v5, v0, :cond_3

    const/4 v3, 0x2

    :goto_4
    if-ge v3, v5, :cond_4

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    add-int v0, v8, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    add-int v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ne v2, v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/EBH;->A04:[I

    aget v2, v0, v7

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, p0, LX/EBH;->A06:I

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_5
    iget v1, p0, LX/EBH;->A00:I

    iget-object v3, p0, LX/EBH;->A04:[I

    array-length v0, v3

    if-ne v1, v0, :cond_6

    shl-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LX/EBH;->A04:[I

    :cond_6
    iget v2, p0, LX/EBH;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/EBH;->A00:I

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/EBH;->A06:I

    sub-int/2addr v1, v0

    aput v1, v3, v2

    iget-object v3, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v9

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/EBH;->A06:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v3, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_5
    iput-boolean v4, p0, LX/EBH;->A0A:Z

    return v9

    :cond_7
    const-string v1, "FlatBuffers: endObject called without startObject"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(Ljava/lang/CharSequence;)I
    .locals 13

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v7, 0x800

    if-ge v0, v7, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/DnK;

    invoke-direct {v0, v4, v3}, LX/DnK;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v5, v2

    :cond_6
    if-lt v5, v6, :cond_1f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, LX/EBH;->A06(II)V

    const/4 v8, 0x0

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/EBH;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/EBH;->A06:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, LX/EBH;->A0A:Z

    if-nez v0, :cond_1e

    iput v5, p0, LX/EBH;->A07:I

    mul-int v1, v3, v5

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/EBH;->A06(II)V

    invoke-virtual {p0, v3, v1}, LX/EBH;->A06(II)V

    iput-boolean v3, p0, LX/EBH;->A0A:Z

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/EBH;->A06:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/EBH;->A06:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v6, v3

    const/4 v10, 0x0

    :goto_4
    const/16 v5, 0x80

    if-ge v10, v2, :cond_10

    add-int v1, v10, v3

    if-ge v1, v6, :cond_10

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v5, :cond_10

    int-to-byte v0, v0

    aput-byte v0, v11, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    const/16 v5, 0x80

    if-ge v6, v4, :cond_8

    :try_start_0
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v5, :cond_8

    add-int v1, v3, v6

    int-to-byte v0, v0

    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    if-ne v6, v4, :cond_9

    add-int v0, v3, v6

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_b

    :cond_9
    add-int/2addr v3, v6

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    const/16 v0, 0x800

    if-ge v9, v0, :cond_a

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v9, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v9, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_a
    const v0, 0xd800

    if-lt v9, v0, :cond_b

    const v0, 0xdfff

    if-lt v0, v9, :cond_b

    add-int/lit8 v2, v6, 0x1

    if-eq v2, v4, :cond_e
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v1

    move v6, v2

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_b
    :try_start_6
    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v9, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v5

    :cond_c
    int-to-byte v0, v9

    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_8

    :goto_7
    move v3, v1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_d
    move v6, v2

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_0
    move v3, v1

    :catch_1
    move v6, v2

    goto :goto_a

    :cond_e
    :goto_9
    :try_start_8
    new-instance v0, LX/DnK;

    invoke-direct {v0, v6, v4}, LX/DnK;-><init>(II)V

    throw v0

    :cond_f
    invoke-virtual {v7, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_b
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move v3, v1

    :catch_3
    :goto_a
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    const-string v0, "Failed writing "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-int v4, v3, v10

    if-ne v10, v2, :cond_12

    add-int v4, v3, v2

    :cond_11
    sub-int/2addr v4, v12

    invoke-virtual {v7, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_b
    iget-boolean v0, p0, LX/EBH;->A0A:Z

    if-eqz v0, :cond_18

    iput-boolean v8, p0, LX/EBH;->A0A:Z

    iget v2, p0, LX/EBH;->A07:I

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/EBH;->A06:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/EBH;->A06:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/EBH;->A06:I

    sub-int/2addr v1, v0

    return v1

    :cond_12
    :goto_c
    if-ge v10, v2, :cond_11

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v5, :cond_13

    add-int/lit8 v1, v4, 0x1

    if-lt v4, v6, :cond_16

    :cond_13
    const/16 v0, 0x800

    if-ge v9, v0, :cond_14

    add-int/lit8 v0, v6, -0x2

    if-gt v4, v0, :cond_14

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v0, v9, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, v11, v4

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v9, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v11, v1

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    const v3, 0xdfff

    const v1, 0xd800

    if-lt v9, v1, :cond_15

    if-ge v3, v9, :cond_17

    :cond_15
    add-int/lit8 v0, v6, -0x3

    if-gt v4, v0, :cond_17

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v0, v9, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, v11, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v11, v1

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v5

    :cond_16
    int-to-byte v0, v9

    aput-byte v0, v11, v4

    move v4, v1

    goto :goto_d

    :cond_17
    add-int/lit8 v0, v6, -0x4

    if-gt v4, v0, :cond_1b

    add-int/lit8 v3, v10, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_1a

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v0, v9, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v11, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v11, v1

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v11, v4

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v9, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v11, v1

    move v10, v3

    goto :goto_d

    :cond_18
    const-string v1, "FlatBuffers: endVector called without startVector"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_19
    move v10, v3

    :cond_1a
    add-int/lit8 v1, v10, -0x1

    new-instance v0, LX/DnK;

    invoke-direct {v0, v1, v2}, LX/DnK;-><init>(II)V

    throw v0

    :cond_1b
    if-gt v1, v9, :cond_1d

    if-gt v9, v3, :cond_1d

    add-int/lit8 v1, v10, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_1c

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    new-instance v0, LX/DnK;

    invoke-direct {v0, v10, v2}, LX/DnK;-><init>(II)V

    throw v0

    :cond_1d
    const-string v0, "Failed writing "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "FlatBuffers: object serialization must not be nested."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1f
    const-string v4, "UTF-8 length does not fit in int: "

    int-to-long v2, v5

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Ljava/nio/ByteBuffer;
    .locals 2

    iget-boolean v0, p0, LX/EBH;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A03(I)V
    .locals 3

    iget v0, p0, LX/EBH;->A05:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, LX/EBH;->A06(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/EBH;->A06(II)V

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    iget v0, p0, LX/EBH;->A06:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/EBH;->A06:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/EBH;->A06:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EBH;->A09:Z

    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-boolean v0, p0, LX/EBH;->A0A:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/EBH;->A0B:[I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v1, p1, [I

    iput-object v1, p0, LX/EBH;->A0B:[I

    :cond_1
    iput p1, p0, LX/EBH;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EBH;->A0A:Z

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/EBH;->A06:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/EBH;->A01:I

    return-void

    :cond_2
    const-string v1, "FlatBuffers: object serialization must not be nested."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A05(II)V
    .locals 3

    const/4 v0, 0x0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/EBH;->A06(II)V

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    iget v0, p0, LX/EBH;->A06:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, p2

    add-int/2addr v2, v1

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/EBH;->A06:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/EBH;->A0B:[I

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/EBH;->A06:I

    sub-int/2addr v1, v0

    aput v1, v2, p1

    :cond_0
    return-void
.end method

.method public final A06(II)V
    .locals 7

    iget v0, p0, LX/EBH;->A05:I

    if-le p1, v0, :cond_0

    iput p1, p0, LX/EBH;->A05:I

    :cond_0
    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, LX/EBH;->A06:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v4, v0

    :goto_0
    add-int v0, v4, p1

    add-int/2addr v0, p2

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    iget-object v5, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/EBH;->A03:LX/EBM;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    shl-int/lit8 v2, v3, 0x1

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    instance-of v0, v1, LX/EBK;

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iget v1, p0, LX/EBH;->A06:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p0, LX/EBH;->A06:I

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/EBH;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/EBH;->A06:I

    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A07(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/EBH;->A06(II)V

    iget-object v2, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/EBH;->A06:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/EBH;->A06:I

    int-to-byte v0, p2

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/EBH;->A0B:[I

    iget-object v0, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/EBH;->A06:I

    sub-int/2addr v1, v0

    aput v1, v2, p1

    :cond_0
    return-void
.end method

.method public final A08(S)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/EBH;->A06(II)V

    iget-object v1, p0, LX/EBH;->A08:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/EBH;->A06:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/EBH;->A06:I

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method
