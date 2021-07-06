.class public final LX/BIg;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {
        0x0
    }
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/BIi;

.field public final synthetic A03:LX/3sO;


# direct methods
.method public constructor <init>(LX/3sO;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/BIg;->A03:LX/3sO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    iget-object v1, p0, LX/BIg;->A03:LX/3sO;

    new-instance v0, LX/BIg;

    invoke-direct {v0, v1, p2}, LX/BIg;-><init>(LX/3sO;LX/1M2;)V

    check-cast p1, LX/BIi;

    iput-object p1, v0, LX/BIg;->A02:LX/BIi;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/BIg;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/BIg;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/BIg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/BIg;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BIg;->A02:LX/BIi;

    sget-object v1, LX/BIh;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/BIg;->A03:LX/3sO;

    iget-object v1, v2, LX/3sO;->A03:Ljava/lang/Object;

    sget-object v0, LX/4cf;->A00:LX/1Ld;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3sO;->A05:LX/1Lk;

    invoke-interface {v0}, LX/1Lk;->C26()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/3sO;->A05:LX/1Lk;

    invoke-interface {v0, v1}, LX/1Lk;->CKC(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BIg;->A03:LX/3sO;

    iget-object v1, v0, LX/3sO;->A04:LX/1Lj;

    iget-object v0, v0, LX/3sO;->A05:LX/1Lk;

    iput-object v2, p0, LX/BIg;->A01:Ljava/lang/Object;

    iput v3, p0, LX/BIg;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
