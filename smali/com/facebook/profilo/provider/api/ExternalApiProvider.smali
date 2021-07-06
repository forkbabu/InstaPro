.class public final Lcom/facebook/profilo/provider/api/ExternalApiProvider;
.super LX/0J7;
.source ""


# static fields
.field public static final PROVIDERS_MASK:I

.field public static final PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v3, v0, [Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v2

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    sput v1, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "profilo_apiimpl"

    invoke-direct {p0, v0}, LX/0J7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0J7;->A04()V

    return-void
.end method

.method public static native addLogger(Ljava/lang/String;Lcom/facebook/profilo/logger/MultiBufferLogger;)V
.end method


# virtual methods
.method public disable()V
    .locals 2

    const v0, -0x7fb19f29

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x1b10f5db

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 2

    const v0, -0x50ad3e9b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x455def6a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    sget v1, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    return v1
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 7

    sget-object v6, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget v0, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    if-nez v1, :cond_1

    const-string/jumbo v2, "logger for "

    iget-object v1, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A02:Ljava/lang/String;

    const-string v0, " is null, is that provider initialized before ExternalApiProvider?"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/ExternalApi"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->addLogger(Ljava/lang/String;Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    goto :goto_1

    :cond_2
    return-void
.end method
