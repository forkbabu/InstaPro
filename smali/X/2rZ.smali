.class public final LX/2rZ;
.super LX/2rW;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2rW;-><init>(Lcom/facebook/stash/core/FileStash;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2rZ;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2rZ;->A01:Z

    return-void
.end method


# virtual methods
.method public final AJ1()Ljava/util/Set;
    .locals 2

    iget-boolean v0, p0, LX/2rZ;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2rZ;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AJ1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rZ;->A01:Z

    :cond_0
    iget-object v1, p0, LX/2rZ;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AV6()I
    .locals 1

    iget-boolean v0, p0, LX/2rZ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rZ;->A00:Ljava/util/Set;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/2rW;->AJ1()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final CNL(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, LX/2rZ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CNL(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/30t;

    invoke-direct {v0, p0, p1, v1}, LX/30t;-><init>(LX/2rZ;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final CNO(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->CNO(Ljava/lang/String;[B)V

    iget-object v0, p0, LX/2rZ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, LX/2rZ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rZ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, LX/2rZ;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2rZ;->A00:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/2rZ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2rZ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/2rZ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, LX/2rZ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final removeAll()Z
    .locals 1

    iget-object v0, p0, LX/2rZ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    move-result v0

    return v0
.end method
