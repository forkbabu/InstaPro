.class public final Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;
.super LX/0J7;
.source ""


# static fields
.field public static final PROVIDER_MAPPINGS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "memory_mappings"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;->PROVIDER_MAPPINGS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "profilo_mappings"

    invoke-direct {p0, v0}, LX/0J7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeLogMappings(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
.end method


# virtual methods
.method public disable()V
    .locals 2

    const v0, -0x34c0a805    # -1.2539899E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/0J7;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;->nativeLogMappings(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    const v0, 0x7b0e3401

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 2

    const v0, -0x45c8f74e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x2a032a6a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;->PROVIDER_MAPPINGS:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;->PROVIDER_MAPPINGS:I

    return v0
.end method
