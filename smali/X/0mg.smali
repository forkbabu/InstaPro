.class public final LX/0mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHA(JLjava/lang/String;LX/0i1;)V
    .locals 10

    invoke-static {p1, p2}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p4, LX/0i1;->A01:[Ljava/lang/String;

    iget v1, p4, LX/0i1;->A00:I

    const v6, -0x5fb9cd25

    if-nez v1, :cond_2

    sget-object v2, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v3

    const/4 v4, 0x6

    const/16 v5, 0x17

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    :cond_0
    iget v2, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/facebook/systrace/TraceDirect;->nativeEndSectionWithArgs([Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v3, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v3}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x17

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    move-result v9

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v4

    const/16 v3, 0x53

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v3, v9, p3}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v1, :cond_0

    add-int/lit8 v3, v7, -0x1

    aget-object v5, v0, v3

    aget-object v6, v0, v7

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v4

    const/16 v3, 0x38

    invoke-virtual {v4, v8, v3, v9, v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v4

    const/16 v3, 0x39

    invoke-virtual {v4, v8, v3, v5, v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    const/16 v2, 0x45

    new-instance v4, LX/0iE;

    invoke-direct {v4, v2}, LX/0iE;-><init>(C)V

    iget-object v3, v4, LX/0iE;->A00:Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, LX/0iE;->A03([Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iF;->A00(Ljava/lang/String;)V

    return-void
.end method
