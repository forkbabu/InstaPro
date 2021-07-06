.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

.field public final synthetic val$canaryToManifestEntry:Ljava/util/Map;

.field public final synthetic val$lowestColdstartOrdinal:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$multidexCompilationStrategy:B


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/util/Map;BLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->this$0:Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$canaryToManifestEntry:Ljava/util/Map;

    iput-byte p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$multidexCompilationStrategy:B

    iput-object p4, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$lowestColdstartOrdinal:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(Lcom/facebook/common/dextricks/DexManifest$Dex;)Z
    .locals 8

    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$canaryToManifestEntry:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-nez v6, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "[opt][mixed_mode] could not find manifest entry for canary class %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_0
    iget-byte v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$multidexCompilationStrategy:B

    const/4 v4, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_3

    iget-boolean v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    if-eqz v0, :cond_2

    iget v1, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$lowestColdstartOrdinal:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    aput-object v0, v2, v7

    iget v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget-boolean v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x3

    iget-byte v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;->val$multidexCompilationStrategy:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "[opt][mixed_mode] considering canary class=%s ordinal=%d coldstart=%s using strategy=%d => selected=%s"

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v3, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    goto :goto_0
.end method
