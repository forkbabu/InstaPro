.class public final Lcom/facebook/forker/UnsafeByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getRawBuffer()[B
    .locals 3

    iget v2, p0, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->count:I

    iget-object v1, p0, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->buf:[B

    array-length v0, v1

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
