.class public Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mCount:S

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mSizeOfData:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mapbufferjni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mSizeOfData:S

    iput-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mCount:S

    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mSizeOfData:S

    iput-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mCount:S

    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readHeader()V

    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readMapBufferValue(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p0

    return-object p0
.end method

.method private getBucketIndexForKey(S)I
    .locals 5

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->importByteBufferAndReadHeader()Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mCount:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v4, v0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v4, :cond_2

    add-int v0, v3, v4

    ushr-int/lit8 v0, v0, 0x1

    int-to-short v2, v0

    mul-int/lit8 v0, v2, 0xa

    add-int/lit8 v1, v0, 0x6

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    int-to-short v3, v0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    int-to-short v4, v0

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private getValueOffsetForKey(S)I
    .locals 3

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->importByteBufferAndReadHeader()Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(S)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const-string v1, "Stored key doesn\'t match parameter - expected: "

    const-string v0, " - found: "

    invoke-static {v1, p1, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Unable to find key: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native importByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method private native importByteBufferAllocateDirect()Ljava/nio/ByteBuffer;
.end method

.method private importByteBufferAndReadHeader()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->importByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readHeader()V

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method private readHeader()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v0, 0xfe

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mCount:S

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mSizeOfData:S

    return-void
.end method

.method private readMapBufferValue(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 4

    iget-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mCount:S

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v0, 0x6

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    new-array v2, v3, [B

    add-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private readStringValue(I)Ljava/lang/String;
    .locals 4

    iget-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mCount:S

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v0, 0x6

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-array v2, v3, [B

    add-int/lit8 v1, v1, 0x4

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->importByteBufferAndReadHeader()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->importByteBufferAndReadHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_0
    return-void
.end method

.method public getBoolean(S)Z
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getValueOffsetForKey(S)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getCount()S
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->importByteBufferAndReadHeader()Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mCount:S

    return v0
.end method

.method public getDouble(S)D
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getValueOffsetForKey(S)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(S)I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getValueOffsetForKey(S)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getMapBuffer(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getValueOffsetForKey(S)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readMapBufferValue(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getString(S)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getValueOffsetForKey(S)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(S)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(S)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->importByteBufferAndReadHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/Dwo;

    invoke-direct {v0, p0}, LX/Dwo;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    return-object v0
.end method
