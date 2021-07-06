.class public final LX/248;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/1Ll;

.field public final synthetic A01:LX/1cb;


# direct methods
.method public constructor <init>(LX/1Ll;LX/1cb;)V
    .locals 0

    iput-object p1, p0, LX/248;->A00:LX/1Ll;

    iput-object p2, p0, LX/248;->A01:LX/1cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/24f;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/24f;

    iget v2, v8, LX/24f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/24f;->A00:I

    :goto_0
    iget-object v9, v8, LX/24f;->A08:Ljava/lang/Object;

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/24f;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v8, LX/24f;->A07:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    iget-object v5, v8, LX/24f;->A06:Ljava/lang/Object;

    iget-object v4, v8, LX/24f;->A05:Ljava/lang/Object;

    iget-object p1, v8, LX/24f;->A04:Ljava/lang/Object;

    iget-object v3, v8, LX/24f;->A03:Ljava/lang/Object;

    iget-object v2, v8, LX/24f;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/24f;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/248;->A00:LX/1Ll;

    iget-object v0, p0, LX/248;->A01:LX/1cb;

    iget-object v0, v0, LX/1cb;->A00:LX/1UU;

    iput-object p0, v8, LX/24f;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/24f;->A02:Ljava/lang/Object;

    iput-object v8, v8, LX/24f;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/24f;->A04:Ljava/lang/Object;

    iput-object v8, v8, LX/24f;->A05:Ljava/lang/Object;

    iput-object p1, v8, LX/24f;->A06:Ljava/lang/Object;

    iput-object v1, v8, LX/24f;->A07:Ljava/lang/Object;

    iput v2, v8, LX/24f;->A00:I

    invoke-interface {v0, p1, v8}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v8

    move-object v5, p1

    :goto_1
    iput-object v0, v8, LX/24f;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/24f;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/24f;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/24f;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/24f;->A05:Ljava/lang/Object;

    iput-object v5, v8, LX/24f;->A06:Ljava/lang/Object;

    iput-object v1, v8, LX/24f;->A07:Ljava/lang/Object;

    iput v6, v8, LX/24f;->A00:I

    invoke-interface {v1, v5, v8}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    :cond_3
    return-object v7

    :cond_4
    new-instance v8, LX/24f;

    invoke-direct {v8, p0, p2}, LX/24f;-><init>(LX/248;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
