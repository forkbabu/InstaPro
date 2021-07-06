.class public Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public mClosed:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "stream already closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    throw v0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method
