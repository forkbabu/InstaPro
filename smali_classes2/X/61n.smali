.class public final LX/61n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48g;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61n;->A00:Lcom/facebook/stash/core/FileStash;

    return-void
.end method


# virtual methods
.method public final AJ0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/61n;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AJ1()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final AwG(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/61n;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Awa(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/61n;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Awn(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Awb(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Awc(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/61n;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->AVE(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/61n;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
