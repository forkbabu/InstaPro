.class public final LX/04Q;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/04Q;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, LX/04Q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    const-string v0, "Exception closing the stream"

    new-instance v1, LX/03L;

    invoke-direct {v1, v0}, LX/03L;-><init>(Ljava/lang/String;)V

    :cond_0
    iget v0, v1, LX/03L;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/03L;->A00:I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, LX/04Q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    const-string v0, "Exception flushing the stream"

    new-instance v1, LX/03L;

    invoke-direct {v1, v0}, LX/03L;-><init>(Ljava/lang/String;)V

    :cond_0
    iget v0, v1, LX/03L;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/03L;->A00:I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public final write(I)V
    .locals 3

    iget-object v0, p0, LX/04Q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    const-string v0, "Exception writing one byte to the stream"

    new-instance v1, LX/03L;

    invoke-direct {v1, v0}, LX/03L;-><init>(Ljava/lang/String;)V

    :cond_0
    iget v0, v1, LX/03L;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/03L;->A00:I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public final write([B)V
    .locals 3

    iget-object v0, p0, LX/04Q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    const-string v0, "Exception writing to the stream"

    new-instance v1, LX/03L;

    invoke-direct {v1, v0}, LX/03L;-><init>(Ljava/lang/String;)V

    :cond_0
    iget v0, v1, LX/03L;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/03L;->A00:I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, LX/04Q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    const-string v0, "Exception writing to the stream"

    new-instance v1, LX/03L;

    invoke-direct {v1, v0}, LX/03L;-><init>(Ljava/lang/String;)V

    :cond_0
    iget v0, v1, LX/03L;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/03L;->A00:I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v1
.end method
