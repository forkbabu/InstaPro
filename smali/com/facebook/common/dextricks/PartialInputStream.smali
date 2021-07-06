.class public final Lcom/facebook/common/dextricks/PartialInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public mBytesRead:I

.field public final mBytesToRead:I

.field public final mUnderlyingStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput p2, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    iput-object p1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mUnderlyingStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public read()I
    .locals 3

    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    const/4 v2, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mUnderlyingStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 2

    if-lez p3, :cond_1

    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    if-ne v1, v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget v1, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mUnderlyingStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    return v1
.end method
