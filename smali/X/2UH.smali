.class public final LX/2UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/2UG;

.field public final synthetic A01:LX/2U5;

.field public final synthetic A02:LX/1Ll;


# direct methods
.method public constructor <init>(LX/2U5;LX/2UG;LX/1Ll;)V
    .locals 0

    iput-object p1, p0, LX/2UH;->A01:LX/2U5;

    iput-object p2, p0, LX/2UH;->A00:LX/2UG;

    iput-object p3, p0, LX/2UH;->A02:LX/1Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/2Uj;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/2Uj;

    iget v2, v7, LX/2Uj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/2Uj;->A00:I

    :goto_0
    iget-object v1, v7, LX/2Uj;->A06:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/2Uj;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2UH;->A01:LX/2U5;

    iget-object v0, v4, LX/2U5;->A00:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/2UH;->A00:LX/2UG;

    iget-object v1, v2, LX/2UG;->A00:Ljava/lang/Object;

    sget-object v0, LX/23C;->A01:LX/1Ld;

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/2U5;->A01:LX/1UU;

    invoke-interface {v0, v1, v3}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object v3, v2, LX/2UG;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/2UH;->A02:LX/1Ll;

    iput-object p0, v7, LX/2Uj;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/2Uj;->A02:Ljava/lang/Object;

    iput-object v7, v7, LX/2Uj;->A03:Ljava/lang/Object;

    iput-object p1, v7, LX/2Uj;->A04:Ljava/lang/Object;

    iput-object v3, v7, LX/2Uj;->A05:Ljava/lang/Object;

    iput v5, v7, LX/2Uj;->A00:I

    invoke-interface {v0, p1, v7}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/2Uj;

    invoke-direct {v7, p0, p2}, LX/2Uj;-><init>(LX/2UH;LX/1M2;)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
