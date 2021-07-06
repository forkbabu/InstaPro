.class public final Lcom/instagram/nux/ndx/util/NdxStepsFilterer$isMultipleAccountEligible$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/7NT;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/7NT;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer$isMultipleAccountEligible$$inlined$filter$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer$isMultipleAccountEligible$$inlined$filter$1$2;->A00:LX/7NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/7NS;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/7NS;

    iget v2, v4, LX/7NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/7NS;->A00:I

    :goto_0
    iget-object v1, v4, LX/7NS;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/7NS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer$isMultipleAccountEligible$$inlined$filter$1$2;->A01:LX/1Ll;

    move-object v1, p1

    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer$isMultipleAccountEligible$$inlined$filter$1$2;->A00:LX/7NT;

    iget-object v8, v7, LX/7NT;->A01:LX/0OQ;

    invoke-virtual {v8}, LX/0OQ;->A03()Ljava/util/Set;

    move-result-object v0

    check-cast v1, LX/2Ea;

    iget-object v1, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/77R;

    iget-object v6, v1, LX/77R;->A04:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0OQ;->A03()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v1, LX/77R;->A03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/7NT;->A00:Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    iget-object v0, v0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/7NT;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v5, v4, LX/7NS;->A00:I

    invoke-interface {v2, p1, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/7NS;

    invoke-direct {v4, p0, p2}, LX/7NS;-><init>(Lcom/instagram/nux/ndx/util/NdxStepsFilterer$isMultipleAccountEligible$$inlined$filter$1$2;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
