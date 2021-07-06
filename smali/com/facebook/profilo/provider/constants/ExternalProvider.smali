.class public final Lcom/facebook/profilo/provider/constants/ExternalProvider;
.super LX/0J7;
.source ""


# instance fields
.field public A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public volatile A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0J7;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, p1}, LX/0JA;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    iput-object p1, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;
    .locals 3

    iget v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, LX/0J7;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0J7;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    iput-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    iput v2, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    iput-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    goto :goto_0
.end method

.method public final disable()V
    .locals 2

    const v0, 0x46a2798d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7242c6ca

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, -0x702f5c2d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x337ce207

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    iget v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    iget v1, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    return v1
.end method
