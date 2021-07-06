.class public final Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public mDexNameMap:Ljava/util/HashMap;

.field public mStorer:J


# direct methods
.method public constructor <init>(JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;-><init>()V

    iput-wide p1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mDexNameMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 7

    const-wide/16 v2, 0x20

    const-string v1, "OdexSchemeOreo.compile"

    const v0, 0xac85eee

    invoke-static {v2, v3, v1, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mDexNameMap:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    const/4 v0, 0x4

    invoke-static {v4, v5, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    move-result-object v6

    const v0, 0x8000

    new-array v5, v0, [B

    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    invoke-static {v0, v1, v5, v4}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x3391d2c

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Unexpected input dex!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x7bea6d2c

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    throw v1
.end method
