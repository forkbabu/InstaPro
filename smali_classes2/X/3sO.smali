.class public final LX/3sO;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0xce,
        0xd2,
        0xd3,
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/1LN;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/1Lj;

.field public final synthetic A05:LX/1Lk;

.field public final synthetic A06:LX/3sL;


# direct methods
.method public constructor <init>(LX/3sL;LX/1Lj;LX/1Lk;Ljava/lang/Object;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/3sO;->A06:LX/3sL;

    iput-object p2, p0, LX/3sO;->A04:LX/1Lj;

    iput-object p3, p0, LX/3sO;->A05:LX/1Lk;

    iput-object p4, p0, LX/3sO;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    iget-object v1, p0, LX/3sO;->A06:LX/3sL;

    iget-object v2, p0, LX/3sO;->A04:LX/1Lj;

    iget-object v3, p0, LX/3sO;->A05:LX/1Lk;

    iget-object v4, p0, LX/3sO;->A03:Ljava/lang/Object;

    move-object v5, p2

    new-instance v0, LX/3sO;

    invoke-direct/range {v0 .. v5}, LX/3sO;-><init>(LX/3sL;LX/1Lj;LX/1Lk;Ljava/lang/Object;LX/1M2;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, LX/3sO;->A02:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/3sO;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/3sO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/3sO;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_6

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3sO;->A02:LX/1LN;

    iget-object v1, p0, LX/3sO;->A06:LX/3sL;

    sget-object v0, LX/3sJ;->A00:LX/3sL;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3sO;->A04:LX/1Lj;

    iget-object v0, p0, LX/3sO;->A05:LX/1Lk;

    iput-object v4, p0, LX/3sO;->A01:Ljava/lang/Object;

    iput v2, p0, LX/3sO;->A00:I

    :goto_0
    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_1
    if-ne v0, v3, :cond_7

    return-object v3

    :cond_2
    sget-object v0, LX/3sJ;->A01:LX/3sL;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/3sO;->A05:LX/1Lk;

    invoke-interface {v0}, LX/1Lk;->AhY()LX/1Lh;

    move-result-object v1

    new-instance v0, LX/4dt;

    invoke-direct {v0, v2}, LX/4dt;-><init>(LX/1M2;)V

    iput-object v4, p0, LX/3sO;->A01:Ljava/lang/Object;

    iput v5, p0, LX/3sO;->A00:I

    invoke-static {v1, v0, p0}, LX/4du;->A02(LX/1Lj;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v4, p0, LX/3sO;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/3sO;->A04:LX/1Lj;

    iget-object v0, p0, LX/3sO;->A05:LX/1Lk;

    iput-object v4, p0, LX/3sO;->A01:Ljava/lang/Object;

    iput v6, p0, LX/3sO;->A00:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3sO;->A05:LX/1Lk;

    invoke-interface {v0}, LX/1Lk;->AhY()LX/1Lh;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3sL;->AA0(LX/1Lh;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/BIg;

    invoke-direct {v0, p0, v2}, LX/BIg;-><init>(LX/3sO;LX/1M2;)V

    iput-object v4, p0, LX/3sO;->A01:Ljava/lang/Object;

    iput v7, p0, LX/3sO;->A00:I

    invoke-static {v1, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1dd;->A00(LX/1Lj;I)LX/1Lj;

    move-result-object v0

    invoke-static {v0, p0}, LX/2UC;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
