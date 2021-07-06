.class public abstract Lcom/facebook/common/dextricks/OdexScheme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ODEX_SCHEME_BATCH_ONLY:I = 0x1

.field public static final ODEX_SCHEME_INVALID:I = 0x2

.field public static final ODEX_SCHEME_LOW_SPACE:I = 0x20

.field public static final ODEX_SCHEME_NOT_OPTIMAL:I = 0x8

.field public static final ODEX_SCHEME_OPTIMIZATION_IS_CRAZY_EXPENSIVE:I = 0x4

.field public static final ODEX_SCHEME_SKIP_COMPILER:I = 0x10


# instance fields
.field public final expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

.field public final expectedFiles:[Ljava/lang/String;

.field public final flags:I


# direct methods
.method public constructor <init>(I[Lcom/facebook/common/dextricks/ExpectedFileInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    invoke-static {p2}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->convertTo([Lcom/facebook/common/dextricks/ExpectedFileInfo;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->convertTo([Ljava/lang/String;)[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    return-void
.end method


# virtual methods
.method public abstract configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
.end method

.method public abstract getSchemeName()Ljava/lang/String;
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadNotOptimized(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.end method

.method public needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    return-object v0
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
