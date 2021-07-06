.class public Lcom/facebook/proxygen/NativeReadBuffer;
.super Lcom/facebook/jni/Countable;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/ReadBuffer;


# instance fields
.field public incompleteResponse:Ljava/io/ByteArrayOutputStream;

.field private mClosed:Z

.field private mError:Z

.field private mInitialized:Z

.field public modifiedResponse:[B

.field public modifiedResponseOffset:I

.field public requestURI:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    return-void
.end method

.method private checkBufferInUsableState()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mInitialized:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mClosed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mError:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Trying to read after error"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Buffer already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Buffer not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeInit()V
.end method

.method private native nativeRead([BII)I
.end method

.method private native nativeSize()I
.end method


# virtual methods
.method public _read([BII)I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->checkBufferInUsableState()V

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    if-eqz p1, :cond_1

    array-length v1, p1

    add-int v0, p2, p3

    if-lt v1, v0, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/NativeReadBuffer;->nativeRead([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mError:Z

    throw v1

    :cond_1
    const-string v1, "Array null, or not large enough"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Negative length or offset is not allowed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _size()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->checkBufferInUsableState()V

    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->nativeSize()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mClosed:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mClosed:Z

    throw v0
.end method

.method public init()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mInitialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->nativeInit()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mInitialized:Z

    return-void

    :cond_0
    const-string v1, "Already initalized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/users/Dll;->nativeReadBufferRead(Lcom/facebook/proxygen/NativeReadBuffer;[BII)I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 0

    invoke-static {p0}, Lcom/users/Dll;->nativeReadBufferSize(Lcom/facebook/proxygen/NativeReadBuffer;)I

    move-result p0

    return p0
.end method
