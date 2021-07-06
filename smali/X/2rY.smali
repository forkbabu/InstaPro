.class public final LX/2rY;
.super LX/2rW;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/stash/core/FileStash;Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/2rW;-><init>(Lcom/facebook/stash/core/FileStash;)V

    iput-object p1, p0, LX/2rY;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-boolean p4, p0, LX/2rY;->A01:Z

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/2rY;->A02:I

    return-void
.end method

.method private A00(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, LX/2rY;->A02:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final AJ1()Ljava/util/Set;
    .locals 5

    iget-object v4, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/2rY;->A02:I

    iget-object v1, p0, LX/2rY;->A03:Ljava/lang/String;

    const v2, 0x2900015

    const-string/jumbo v0, "stash_name"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AJ1()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v0
.end method

.method public final AV6()I
    .locals 5

    iget-object v4, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/2rY;->A02:I

    iget-object v1, p0, LX/2rY;->A03:Ljava/lang/String;

    const v2, 0x2900021

    const-string/jumbo v0, "stash_name"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AV6()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v0
.end method

.method public final Bwh(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10

    invoke-direct {p0, p1}, LX/2rY;->A00(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v9, p0, LX/2rY;->A03:Ljava/lang/String;

    const-string/jumbo v8, "stash_name"

    const v4, 0x290000c

    invoke-interface {v5, v4, v6, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v7, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const v3, 0x290001d

    invoke-interface {v5, v3, v6, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, p1}, Lcom/facebook/stash/core/Stash;->Bwh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v5, v3, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :cond_1
    iget-boolean v0, p0, LX/2rY;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v7, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    :cond_2
    invoke-interface {v5, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/30p;

    invoke-direct {v1, p0, v2, v6}, LX/30p;-><init>(LX/2rY;Ljava/io/InputStream;I)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final Bwr(Ljava/lang/String;)[B
    .locals 8

    const-string/jumbo v7, "read_bytes"

    invoke-direct {p0, p1}, LX/2rY;->A00(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, p0, LX/2rY;->A03:Ljava/lang/String;

    const-string/jumbo v0, "stash_name"

    const v4, 0x290000c

    invoke-interface {v5, v4, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const v3, 0x290001d

    invoke-interface {v5, v3, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Bwr(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v5, v3, v6, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v5, v3, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v5, v3, v6, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/16 v0, 0x57

    invoke-interface {v5, v3, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final CJs(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0, p1}, LX/2rY;->A00(Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, p0, LX/2rY;->A03:Ljava/lang/String;

    const v2, 0x29008bb

    const-string/jumbo v0, "stash_name"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CJs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v0
.end method

.method public final CNL(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 6

    invoke-direct {p0, p1}, LX/2rY;->A00(Ljava/lang/String;)I

    move-result v5

    iget-object v4, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, p0, LX/2rY;->A03:Ljava/lang/String;

    const-string/jumbo v0, "stash_name"

    const v3, 0x290000d

    invoke-interface {v4, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x290001e

    invoke-interface {v4, v2, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CNL(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v4, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/30v;

    invoke-direct {v0, p0, v1, v5}, LX/30v;-><init>(LX/2rY;Ljava/io/OutputStream;I)V

    move-object v1, v0

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final CNO(Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0, p1}, LX/2rW;->CNL(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    throw v0
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    invoke-direct {p0, p1}, LX/2rY;->A00(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, p0, LX/2rY;->A03:Ljava/lang/String;

    const v4, 0x290000c

    const-string/jumbo v0, "stash_name"

    invoke-interface {v5, v4, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    :try_start_0
    iget-object v1, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/2rY;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    :cond_0
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v5, v4, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v0
.end method

.method public final getSizeBytes()J
    .locals 6

    iget-object v5, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, p0, LX/2rY;->A02:I

    iget-object v1, p0, LX/2rY;->A03:Ljava/lang/String;

    const v3, 0x2900016

    const-string/jumbo v0, "stash_name"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-interface {v5, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0, p1}, LX/2rY;->A00(Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, p0, LX/2rY;->A03:Ljava/lang/String;

    const v2, 0x2900014

    const-string/jumbo v0, "stash_name"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v0
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const-string v7, "insertFile"

    invoke-direct {p0, p1}, LX/2rY;->A00(Ljava/lang/String;)I

    move-result v5

    iget-object v4, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, p0, LX/2rY;->A03:Ljava/lang/String;

    const v3, 0x290000d

    const-string/jumbo v0, "stash_name"

    invoke-interface {v4, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    iget-object v6, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v6, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v4, v3, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v4, v3, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/2rW;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 5

    invoke-direct {p0, p1}, LX/2rY;->A00(Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, p0, LX/2rY;->A03:Ljava/lang/String;

    const v2, 0x2900013

    const-string/jumbo v0, "stash_name"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v1, v1, v0}, LX/DYT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v1, 0x2

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v0
.end method

.method public final removeAll()Z
    .locals 5

    iget-object v4, p0, LX/2rY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/2rY;->A02:I

    iget-object v1, p0, LX/2rY;->A03:Ljava/lang/String;

    const v2, 0x2900017

    const-string/jumbo v0, "stash_name"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v0
.end method
