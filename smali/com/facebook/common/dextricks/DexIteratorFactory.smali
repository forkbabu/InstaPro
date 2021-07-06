.class public Lcom/facebook/common/dextricks/DexIteratorFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SECONDARY_XZS_FILENAME:Ljava/lang/String; = "secondary.dex.jar.xzs"

.field public static final XZS_EXTENSION:Ljava/lang/String; = ".dex.jar.xzs"


# instance fields
.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    return-void
.end method

.method private openSuperpackDexIterator(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/superpack/ditto/DittoPatch;LX/07Q;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
    .locals 6

    new-instance v4, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    invoke-direct {v4, p1, p3}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/07Q;)V

    invoke-static {v4}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    const-string/jumbo v0, "store-"

    invoke-static {v0, v2, v5}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->addRawArchive(Ljava/io/InputStream;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    iget v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    rem-int v0, v3, v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->assignDexToArchive(II)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, v4, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->patch:Lcom/facebook/superpack/ditto/DittoPatch;

    :cond_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->build()Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/07Q;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;
    .locals 6

    const-class v0, LX/0hn;

    monitor-enter v0

    const/4 v3, 0x0

    monitor-exit v0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0hp;LX/07Q;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    move-result-object v0

    return-object v0
.end method

.method public openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0hp;LX/07Q;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;
    .locals 9

    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lcom/facebook/common/dextricks/DexStore;->getPatchedDexesDir(LX/0hp;)Ljava/io/File;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    const-string v1, "getPatch"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move-object v4, p2

    iget v0, p2, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    move-object v6, p4

    if-lez v0, :cond_2

    invoke-direct {p0, p2, v5, p4}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openSuperpackDexIterator(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/superpack/ditto/DittoPatch;LX/07Q;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    move-result-object v3

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    const-string v0, "dex"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".dex.jar.xzs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "secondary.dex.jar.xzs"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-object v8, v5

    :goto_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v8, :cond_4

    :try_start_3
    const-string/jumbo v1, "using solid xz dex store at %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    new-instance v3, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/superpack/ditto/DittoPatch;LX/07Q;Lcom/facebook/common/dextricks/ResProvider;Ljava/io/InputStream;)V

    return-object v3

    :cond_4
    const-string/jumbo v1, "using discrete file inputs for store, no file at %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    new-instance v3, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;

    invoke-direct {v3, p2, v5, p4, v0}, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/superpack/ditto/DittoPatch;LX/07Q;Lcom/facebook/common/dextricks/ResProvider;)V

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    throw v0
.end method
