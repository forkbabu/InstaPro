.class public final LX/2UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/2UG;

.field public final synthetic A01:LX/1LN;

.field public final synthetic A02:LX/2UJ;


# direct methods
.method public constructor <init>(LX/2UJ;LX/1LN;LX/2UG;)V
    .locals 0

    iput-object p1, p0, LX/2UK;->A02:LX/2UJ;

    iput-object p2, p0, LX/2UK;->A01:LX/1LN;

    iput-object p3, p0, LX/2UK;->A00:LX/2UG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/2UL;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/2UL;

    iget v2, v4, LX/2UL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/2UL;->A00:I

    :goto_0
    iget-object v1, v4, LX/2UL;->A07:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/2UL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object p1, v4, LX/2UL;->A04:Ljava/lang/Object;

    iget-object v0, v4, LX/2UL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2UK;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v0, LX/2UK;->A00:LX/2UG;

    iget-object v4, v0, LX/2UK;->A01:LX/1LN;

    const/4 v3, 0x0

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/2UM;

    invoke-direct {v1, p1, v3, v0}, LX/2UM;-><init>(Ljava/lang/Object;LX/1M2;LX/2UK;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    iput-object v0, v5, LX/2UG;->A00:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2UK;->A00:LX/2UG;

    iget-object v1, v0, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cm;

    if-eqz v1, :cond_1

    new-instance v0, LX/2Zi;

    invoke-direct {v0}, LX/2Zi;-><init>()V

    invoke-interface {v1, v0}, LX/1cm;->A8f(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v4, LX/2UL;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/2UL;->A02:Ljava/lang/Object;

    iput-object v4, v4, LX/2UL;->A03:Ljava/lang/Object;

    iput-object p1, v4, LX/2UL;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/2UL;->A05:Ljava/lang/Object;

    iput-object v1, v4, LX/2UL;->A06:Ljava/lang/Object;

    iput v2, v4, LX/2UL;->A00:I

    invoke-interface {v1, v4}, LX/1cm;->Awf(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/2UL;

    invoke-direct {v4, p0, p2}, LX/2UL;-><init>(LX/2UK;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
