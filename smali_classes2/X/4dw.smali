.class public final LX/4dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/1UU;

.field public final synthetic A01:LX/2UG;


# direct methods
.method public constructor <init>(LX/1UU;LX/2UG;)V
    .locals 0

    iput-object p1, p0, LX/4dw;->A00:LX/1UU;

    iput-object p2, p0, LX/4dw;->A01:LX/2UG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/4ON;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/4ON;

    iget v2, v4, LX/4ON;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/4ON;->A00:I

    :goto_0
    iget-object v3, v4, LX/4ON;->A05:Ljava/lang/Object;

    sget-object v1, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/4ON;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    iget-object p1, v4, LX/4ON;->A04:Ljava/lang/Object;

    iget-object v1, v4, LX/4ON;->A01:Ljava/lang/Object;

    check-cast v1, LX/4dw;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4dw;->A01:LX/2UG;

    iput-object p1, v0, LX/2UG;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4dw;->A00:LX/1UU;

    iput-object p0, v4, LX/4ON;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/4ON;->A02:Ljava/lang/Object;

    iput-object v4, v4, LX/4ON;->A03:Ljava/lang/Object;

    iput-object p1, v4, LX/4ON;->A04:Ljava/lang/Object;

    iput v2, v4, LX/4ON;->A00:I

    invoke-interface {v0, p1, v4}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    new-instance v4, LX/4ON;

    invoke-direct {v4, p0, p2}, LX/4ON;-><init>(LX/4dw;LX/1M2;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/4dv;

    invoke-direct {v0, v1}, LX/4dv;-><init>(LX/1Ll;)V

    throw v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
