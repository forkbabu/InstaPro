.class public final LX/0ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)V
    .locals 8

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x17

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move v4, p0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "E"

    invoke-static {v0}, LX/0iF;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0ii;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public static A02(Ljava/lang/String;I)V
    .locals 9

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x16

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    move-result v3

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    :cond_0
    return-void
.end method
