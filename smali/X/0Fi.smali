.class public final LX/0Fi;
.super LX/0J7;
.source ""

# interfaces
.implements LX/0Hk;
.implements LX/0Yb;


# static fields
.field public static final A00:I

.field public static final A01:LX/0Fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "frameworks"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/0Fi;->A00:I

    new-instance v0, LX/0Fi;

    invoke-direct {v0}, LX/0Fi;-><init>()V

    sput-object v0, LX/0Fi;->A01:LX/0Fi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0J7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ajs()Ljava/lang/Integer;
    .locals 1

    sget v0, LX/0Fi;->A00:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B6w(LX/0HV;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX/0J7;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v8

    const/4 v9, 0x7

    const/16 v10, 0x16

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    move-wide/from16 v16, v11

    invoke-virtual/range {v8 .. v17}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/0HV;->AiA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/0HV;->Ak3()I

    move-result v7

    const/4 v3, 0x1

    const/16 v0, 0x53

    invoke-virtual {v8, v3, v0, v5, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    const/16 v4, 0x38

    const-string/jumbo v0, "runnable_parent"

    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    invoke-interface {v6}, LX/0HV;->Anz()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0HV;->Aa8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const/16 v2, 0x39

    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    const-string/jumbo v0, "runnable_identifier"

    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    invoke-interface {v6}, LX/0HV;->AOQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    const-string v0, "app_custom_type"

    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    invoke-interface {v6, v3}, LX/0HV;->Asn(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "indirect_edge"

    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v6, v0}, LX/0HV;->Asn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "manual_point"

    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public final BGr(LX/0HV;)V
    .locals 10

    invoke-virtual {p0}, LX/0J7;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v2, 0x17

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move-wide v8, v3

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    return-void
.end method

.method public final disable()V
    .locals 2

    const v0, 0x1d396383

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x51857cc9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, -0x160605b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x743ccb3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget v0, LX/0Fi;->A00:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    sget v1, LX/0Fi;->A00:I

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    return v1
.end method
