.class public final LX/30o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vG;
.implements LX/0vI;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:Lcom/facebook/stash/core/FileStash;

.field public final A03:LX/2w8;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2w8;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/30o;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/30o;->A03:LX/2w8;

    iput-object p2, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    iput-object p3, p0, LX/30o;->A02:Lcom/facebook/stash/core/FileStash;

    iput-object p4, p0, LX/30o;->A01:Lcom/facebook/stash/core/FileStash;

    return-void
.end method

.method public static A00(LX/30o;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/30o;->A04:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/30o;->A04:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :cond_0
    const-string v1, "Two editors trying to write to the same cached file"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AAz()I
    .locals 1

    iget-object v0, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AV6()I

    move-result v0

    return v0
.end method

.method public final AET(Ljava/lang/String;)LX/1bz;
    .locals 9

    move-object v2, p0

    move-object v3, p1

    invoke-direct {p0, p1}, LX/30o;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    iget-object v5, p0, LX/30o;->A02:Lcom/facebook/stash/core/FileStash;

    iget-object v6, p0, LX/30o;->A01:Lcom/facebook/stash/core/FileStash;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/25i;

    invoke-direct/range {v1 .. v8}, LX/25i;-><init>(LX/30o;Ljava/lang/String;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;LX/DSV;Z)V

    new-instance v0, LX/1bz;

    invoke-direct {v0, v1}, LX/1bz;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, p1}, LX/30o;->A00(LX/30o;Ljava/lang/String;)V

    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V

    return-object v0
.end method

.method public final AEU(Ljava/lang/String;J)LX/1bz;
    .locals 9

    move-object v2, p0

    move-object v3, p1

    invoke-direct {p0, p1}, LX/30o;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    iget-object v5, p0, LX/30o;->A02:Lcom/facebook/stash/core/FileStash;

    iget-object v6, p0, LX/30o;->A01:Lcom/facebook/stash/core/FileStash;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/25i;

    invoke-direct/range {v1 .. v8}, LX/25i;-><init>(LX/30o;Ljava/lang/String;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;LX/DSV;Z)V

    new-instance v0, LX/1bz;

    invoke-direct {v0, v1}, LX/1bz;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, p1}, LX/30o;->A00(LX/30o;Ljava/lang/String;)V

    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V

    return-object v0
.end method

.method public final AEV(Ljava/lang/String;JLX/DSV;Z)LX/1bz;
    .locals 9

    const/4 v8, 0x1

    move-object v3, p1

    move-object v2, p0

    invoke-direct {p0, p1}, LX/30o;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    iget-object v5, p0, LX/30o;->A02:Lcom/facebook/stash/core/FileStash;

    iget-object v6, p0, LX/30o;->A01:Lcom/facebook/stash/core/FileStash;

    move-object v7, p4

    new-instance v1, LX/25i;

    invoke-direct/range {v1 .. v8}, LX/25i;-><init>(LX/30o;Ljava/lang/String;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;Lcom/facebook/stash/core/FileStash;LX/DSV;Z)V

    new-instance v0, LX/1bz;

    invoke-direct {v0, v1}, LX/1bz;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, p1}, LX/30o;->A00(LX/30o;Ljava/lang/String;)V

    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V

    return-object v0
.end method

.method public final AHm(Ljava/lang/String;)LX/1bz;
    .locals 3

    iget-object v1, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->Bwh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/30s;

    invoke-direct {v1, v0, v2}, LX/30s;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    new-instance v0, LX/1bz;

    invoke-direct {v0, v1}, LX/1bz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V

    return-object v0

    :cond_1
    const-string v1, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AR0(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AXE()J
    .locals 2

    iget-object v0, p0, LX/30o;->A03:LX/2w8;

    iget-object v0, v0, LX/2w8;->A00:LX/2O1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2O1;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AmM(Ljava/lang/String;)LX/1bz;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/30o;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Bwr(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, LX/DSV;->A01:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DSV;

    invoke-direct {v0, v1}, LX/DSV;-><init>(Lorg/json/JSONObject;)V

    move-object v3, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    if-nez v3, :cond_2

    goto :goto_0

    :catch_1
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/1bz;

    invoke-direct {v1}, LX/1bz;-><init>()V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Bwh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/30s;

    invoke-direct {v1, v0, v2}, LX/30s;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    new-instance v0, LX/2B2;

    invoke-direct {v0, v1, v3}, LX/2B2;-><init>(LX/1bv;LX/DSV;)V

    new-instance v1, LX/1bz;

    invoke-direct {v1, v0}, LX/1bz;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final AnF(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30o;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Auo(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Byh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    iget-object v0, p0, LX/30o;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    iget-object v0, p0, LX/30o;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final C9N(J)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    iget-object v0, p0, LX/30o;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    iget-object v0, p0, LX/30o;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final size()J
    .locals 4

    iget-object v0, p0, LX/30o;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v2

    iget-object v0, p0, LX/30o;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, LX/30o;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method
