.class public abstract LX/2rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    return-void
.end method


# virtual methods
.method public AJ1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AJ1()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public AV6()I
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AV6()I

    move-result v0

    return v0
.end method

.method public final AVE(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->AVE(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Awn(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Awn(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bwh(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Bwh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public Bwr(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Bwr(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public CJs(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CJs(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public CNL(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CNL(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public CNO(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->CNO(Ljava/lang/String;[B)V

    return-void
.end method

.method public final getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getSizeBytes()J
    .locals 2

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public removeAll()Z
    .locals 1

    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    move-result v0

    return v0
.end method
