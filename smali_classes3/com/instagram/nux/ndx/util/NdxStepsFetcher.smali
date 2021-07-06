.class public final Lcom/instagram/nux/ndx/util/NdxStepsFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

.field public final A01:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 2

    new-instance v1, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    invoke-direct {v1}, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;-><init>()V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndxIgStepsApi"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A01:LX/0VA;

    iput-object v1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00:Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    return-void
.end method


# virtual methods
.method public final A00(LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/7Ns;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/7Ns;

    iget v2, v5, LX/7Ns;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Ns;->A00:I

    :goto_0
    iget-object v4, v5, LX/7Ns;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/7Ns;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/2Eb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v4, LX/2Ea;

    if-eqz v0, :cond_1

    check-cast v4, LX/2Ea;

    iget-object v1, v4, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00:Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A01:LX/0VA;

    iput v2, v5, LX/7Ns;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;->A00(LX/0VA;LX/1M2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/7Ns;

    invoke-direct {v5, p0, p1}, LX/7Ns;-><init>(Lcom/instagram/nux/ndx/util/NdxStepsFetcher;LX/1M2;)V

    goto :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
