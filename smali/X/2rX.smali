.class public final LX/2rX;
.super LX/2rW;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2rW;-><init>(Lcom/facebook/stash/core/FileStash;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2rX;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2rX;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2rX;->A00:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3S6;

    invoke-interface {v1, p0}, LX/3S6;->A6e(Lcom/facebook/stash/core/FileStash;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/3S4;->AtN(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2rX;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/3S4;->AtN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2rX;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/3S4;->AtN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rX;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private A00(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/2rX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S4;

    invoke-interface {v0, p1, p2}, LX/3S4;->BPB(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A01(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/2rX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S4;

    invoke-interface {v0, p1, p2}, LX/3S4;->BR7(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bwh(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/2rX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Bwh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Bwh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0, p1, v0}, LX/2rX;->A00(Ljava/lang/String;I)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, v1}, LX/2rX;->A00(Ljava/lang/String;I)V

    throw v0
.end method

.method public final Bwr(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/2rX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Bwr(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Bwr(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0, p1, v1}, LX/2rX;->A00(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0, p1, v2}, LX/2rX;->A00(Ljava/lang/String;I)V

    throw v0
.end method

.method public final CNL(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, LX/2rX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CNL(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->CNL(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v2, 0x4

    or-int/lit8 v3, v0, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-direct {p0, p1, v3}, LX/2rX;->A01(Ljava/lang/String;I)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0, p1, v2}, LX/2rX;->A01(Ljava/lang/String;I)V

    throw v0
.end method

.method public final CNO(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, LX/2rX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->CNO(Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/facebook/stash/core/Stash;->CNO(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/lit8 v0, v1, 0x2

    invoke-direct {p0, p1, v0}, LX/2rX;->A01(Ljava/lang/String;I)V

    return-void

    :catch_0
    move-exception v0

    or-int/lit8 v1, v1, 0x1

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, v1}, LX/2rX;->A01(Ljava/lang/String;I)V

    throw v0
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2rX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0, p1, v0}, LX/2rX;->A00(Ljava/lang/String;I)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, v1}, LX/2rX;->A00(Ljava/lang/String;I)V

    throw v0
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2rX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    :try_start_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, LX/2rX;->A01(Ljava/lang/String;I)V

    return-object v1

    :catchall_0
    move-exception v1

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, LX/2rX;->A01(Ljava/lang/String;I)V

    throw v1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/2rW;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 4

    iget-object v1, p0, LX/2rX;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S4;

    invoke-interface {v0, p1, p2, v2}, LX/3S4;->BdH(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    return v3
.end method
