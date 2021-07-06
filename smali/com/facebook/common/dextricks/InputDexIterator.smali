.class public abstract Lcom/facebook/common/dextricks/InputDexIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public mDexPos:I

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public mPatch:Lcom/facebook/superpack/ditto/DittoPatch;

.field public mQplCollector:LX/07Q;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/superpack/ditto/DittoPatch;LX/07Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0HA;->A00:LX/0HA;

    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/07Q;

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mPatch:Lcom/facebook/superpack/ditto/DittoPatch;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/07Q;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mPatch:Lcom/facebook/superpack/ditto/DittoPatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/superpack/ditto/DittoPatch;->close()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final next()Lcom/facebook/common/dextricks/InputDex;
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    iget v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/InputDexIterator;->nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mPatch:Lcom/facebook/superpack/ditto/DittoPatch;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/07Q;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/dextricks/InputDex;->patch(Lcom/facebook/superpack/ditto/DittoPatch;LX/07Q;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    move-result-object v0

    return-object v0
.end method

.method public abstract nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
