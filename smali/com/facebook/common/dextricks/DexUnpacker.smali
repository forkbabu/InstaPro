.class public Lcom/facebook/common/dextricks/DexUnpacker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    invoke-direct {v0, p2}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/InputDex;Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyDex(Lcom/facebook/common/dextricks/InputDex;Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    move-result-object p0

    return-object p0
.end method

.method public static copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->next()Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Could not unpack dex"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "Could not unpack dex since it could not find dexes"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static copyAllDexesAndMove(Ljava/io/File;Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->next()Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->renamedTo(Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Could not unpack dex"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "Could not unpack dex since it could not find dexes"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static copyDex(Lcom/facebook/common/dextricks/InputDex;Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const-string v0, "Unpacking %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/facebook/common/dextricks/InputDex;->extract(Ljava/io/File;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Unpacked dex file to %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;)V

    return-object v0
.end method

.method public static getNonNullQplCollector(LX/07Q;)LX/07Q;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LX/0HA;->A00:LX/0HA;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public copyDexes(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/07Q;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopyDexIterator(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/07Q;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0
.end method

.method public copySecondaryDexes(Ljava/io/File;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/07Q;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0
.end method

.method public copySecondaryDexes(Ljava/io/File;LX/07Q;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/07Q;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexes(Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0
.end method

.method public copySecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/07Q;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    move-result-object v1

    :try_start_0
    invoke-static {p2, v1}, Lcom/facebook/common/dextricks/DexUnpacker;->copyAllDexesAndMove(Ljava/io/File;Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0
.end method

.method public getCopyDexIterator(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/07Q;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Cannot unpack dexes with a null manifest"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v2, p1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    if-nez p3, :cond_1

    sget-object p3, LX/0HA;->A00:LX/0HA;

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p3, v0}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/07Q;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    move-result-object v1

    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;-><init>(Lcom/facebook/common/dextricks/DexUnpacker;Lcom/facebook/common/dextricks/InputDexIterator;Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Could not create copy dex iterator"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getCopySecondaryDexIterator(Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopySecondaryDexIterator(Ljava/io/File;LX/07Q;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    move-result-object v0

    return-object v0
.end method

.method public getCopySecondaryDexIterator(Ljava/io/File;LX/07Q;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexUnpacker;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    const-string/jumbo v0, "metadata.txt"

    invoke-static {v1, v0, v3}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->getCopyDexIterator(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;LX/07Q;)Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Cannot unpack secondary dexes"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
