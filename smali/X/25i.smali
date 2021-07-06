.class public final LX/25i;
.super LX/22a;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/stash/core/FileStash;

.field public final A03:Lcom/facebook/stash/core/FileStash;

.field public final A04:LX/DSV;

.field public final A05:Z

.field public final synthetic A06:LX/30o;


# direct methods
.method public constructor <init>(LX/30o;Ljava/lang/String;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;LX/DSV;Z)V
    .locals 1

    iput-object p1, p0, LX/25i;->A06:LX/30o;

    invoke-interface {p4, p2}, Lcom/facebook/stash/core/Stash;->CNL(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, LX/22a;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, LX/25i;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/25i;->A02:Lcom/facebook/stash/core/FileStash;

    iput-object p4, p0, LX/25i;->A00:Lcom/facebook/stash/core/FileStash;

    iput-object p5, p0, LX/25i;->A03:Lcom/facebook/stash/core/FileStash;

    iput-object p6, p0, LX/25i;->A04:LX/DSV;

    iput-boolean p7, p0, LX/25i;->A05:Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 2

    const-string v1, "Stash streams do not support getChannel()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/22a;->A00:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/25i;->A00:Lcom/facebook/stash/core/FileStash;

    iget-object v0, p0, LX/25i;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 8

    iget-boolean v0, p0, LX/22a;->A00:Z

    if-nez v0, :cond_6

    :try_start_0
    iget-boolean v0, p0, LX/22a;->A01:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25i;->A02:Lcom/facebook/stash/core/FileStash;

    iget-object v1, p0, LX/25i;->A01:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    iget-object v0, p0, LX/25i;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    iget-object v0, p0, LX/25i;->A03:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/25i;->A04:LX/DSV;

    const/4 v6, 0x1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, LX/25i;->A03:Lcom/facebook/stash/core/FileStash;

    iget-object v2, p0, LX/25i;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DSV;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/DSV;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/stash/core/Stash;->CNO(Ljava/lang/String;[B)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v2, p0, LX/25i;->A03:Lcom/facebook/stash/core/FileStash;

    iget-object v1, p0, LX/25i;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    iget-boolean v5, p0, LX/25i;->A05:Z

    :cond_3
    :goto_1
    iget-object v4, p0, LX/25i;->A00:Lcom/facebook/stash/core/FileStash;

    iget-object v3, p0, LX/25i;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, LX/25i;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v2, v3}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v5, :cond_4

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/25i;->A06:LX/30o;

    iget-boolean v1, p0, LX/25i;->A05:Z

    iget-object v0, v0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v3}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return v6

    :cond_4
    :try_start_3
    const-string v1, "IgDiskStash2"

    const-string v0, "Failed to commit because of metadata error"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    invoke-interface {v4, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    iget-object v0, p0, LX/25i;->A03:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return v7

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_6
    const-string v1, "Try to operate on an EditorOutputStream that is already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LX/22a;->close()V

    iget-object v1, p0, LX/25i;->A06:LX/30o;

    iget-object v0, p0, LX/25i;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30o;->A00(LX/30o;Ljava/lang/String;)V

    return-void
.end method
