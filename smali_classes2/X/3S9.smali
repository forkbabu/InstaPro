.class public final LX/3S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3SA;


# instance fields
.field public final A00:LX/3S8;


# direct methods
.method public constructor <init>(LX/3S8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3S9;->A00:LX/3S8;

    return-void
.end method


# virtual methods
.method public final ALT(LX/4le;LX/54i;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/3S9;->A00:LX/3S8;

    invoke-static {p1}, LX/4jG;->A00(LX/4le;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/3S8;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final AOS(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    iget-object v0, p0, LX/3S9;->A00:LX/3S8;

    iget-object v0, v0, LX/3S8;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AXD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    iget-object v0, p0, LX/3S9;->A00:LX/3S8;

    iget-wide v0, v0, LX/3S8;->A01:J

    return-wide v0
.end method

.method public final ArR(LX/4le;Z)Z
    .locals 3

    iget-object v0, p0, LX/3S9;->A00:LX/3S8;

    invoke-static {p1}, LX/4jG;->A00(LX/4le;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/3S8;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, v2}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {v1, v2}, Lcom/facebook/stash/core/Stash;->CJs(Ljava/lang/String;)Z

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Byf(LX/4le;)V
    .locals 2

    iget-object v1, p0, LX/3S9;->A00:LX/3S8;

    invoke-static {p1}, LX/4jG;->A00(LX/4le;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3S8;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-static {p1}, LX/4jG;->A00(LX/4le;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final C35(Ljava/io/File;LX/4le;LX/54i;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, LX/3S9;->A00:LX/3S8;

    invoke-static {p2}, LX/4jG;->A00(LX/4le;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, v0, LX/3S8;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v3, v5}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3Tc;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v5}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "StashDiskCacheWrapper"

    const-string v0, "Failed renaming file from %s to %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    :cond_0
    return-object v4

    :cond_1
    return-object v1
.end method

.method public final CM8(LX/4le;)V
    .locals 2

    iget-object v0, p0, LX/3S9;->A00:LX/3S8;

    invoke-static {p1}, LX/4jG;->A00(LX/4le;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3S8;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    return-void
.end method
