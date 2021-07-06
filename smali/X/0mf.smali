.class public final LX/0mf;
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
    .locals 14

    invoke-static/range {p1 .. p2}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p4

    iget-object v6, v0, LX/0i1;->A01:[Ljava/lang/String;

    iget v5, v0, LX/0i1;->A00:I

    const v10, -0x5edb1f03

    sget-object v4, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v4, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    move-object/from16 v2, p3

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v6, v5}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const/4 v8, 0x7

    const/16 v9, 0x16

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    move-result v9

    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v1

    const/16 v0, 0x53

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v0, v9, v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v5, :cond_0

    add-int/lit8 v0, v7, -0x1

    aget-object v2, v6, v0

    aget-object v3, v6, v7

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {v1, v8, v0, v9, v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    move-result v2

    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v1

    const/16 v0, 0x39

    invoke-virtual {v1, v8, v0, v2, v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    :cond_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0x42

    new-instance v1, LX/0iE;

    invoke-direct {v1, v0}, LX/0iE;-><init>(C)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0iE;->A00(I)V

    invoke-virtual {v1, v2}, LX/0iE;->A02(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, LX/0iE;->A03([Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iF;->A00(Ljava/lang/String;)V

    return-void
.end method
