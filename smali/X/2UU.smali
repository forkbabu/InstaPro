.class public final LX/2UU;
.super LX/2UV;
.source ""


# instance fields
.field public final A00:LX/1UU;


# direct methods
.method public constructor <init>(LX/1UU;LX/1ce;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2UV;-><init>(LX/1UU;LX/1ce;ILjava/lang/Integer;)V

    iput-object p1, p0, LX/2UU;->A00:LX/1UU;

    return-void
.end method


# virtual methods
.method public final A00(LX/245;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/2Ud;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/2Ud;

    iget v2, v4, LX/2Ud;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/2Ud;->A00:I

    :goto_0
    iget-object v3, v4, LX/2Ud;->A03:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v1, v4, LX/2Ud;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object p1, v4, LX/2Ud;->A02:Ljava/lang/Object;

    check-cast p1, LX/23H;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LX/23H;->Arf()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/2Ud;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/2Ud;->A02:Ljava/lang/Object;

    iput v0, v4, LX/2Ud;->A00:I

    invoke-super {p0, p1, v4}, LX/2UV;->A00(LX/245;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/2Ud;

    invoke-direct {v4, p0, p2}, LX/2Ud;-><init>(LX/2UU;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/1ce;ILjava/lang/Integer;)LX/1dg;
    .locals 2

    iget-object v1, p0, LX/2UU;->A00:LX/1UU;

    new-instance v0, LX/2UU;

    invoke-direct {v0, v1, p1, p2, p3}, LX/2UU;-><init>(LX/1UU;LX/1ce;ILjava/lang/Integer;)V

    return-object v0
.end method
