.class public final LX/4fk;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x150,
        0x150
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it",
        "continuation",
        "args",
        "$this$combineInternal",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:LX/1Ll;

.field public A07:[Ljava/lang/Object;

.field public final synthetic A08:LX/4Kc;


# direct methods
.method public constructor <init>(LX/1M2;LX/4Kc;)V
    .locals 1

    iput-object p2, p0, LX/4fk;->A08:LX/4Kc;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1Ll;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LX/1M2;

    iget-object v0, p0, LX/4fk;->A08:LX/4Kc;

    new-instance v1, LX/4fk;

    invoke-direct {v1, p3, v0}, LX/4fk;-><init>(LX/1M2;LX/4Kc;)V

    iput-object p1, v1, LX/4fk;->A06:LX/1Ll;

    iput-object p2, v1, LX/4fk;->A07:[Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/4fk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/4fk;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fk;->A06:LX/1Ll;

    iget-object v5, p0, LX/4fk;->A07:[Ljava/lang/Object;

    iget-object v1, p0, LX/4fk;->A08:LX/4Kc;

    iget-object v4, v1, LX/4Kc;->A00:LX/1Vd;

    const/4 v1, 0x0

    aget-object v3, v5, v1

    aget-object v2, v5, v6

    aget-object v1, v5, v7

    iput-object v0, p0, LX/4fk;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/4fk;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/4fk;->A03:Ljava/lang/Object;

    iput-object p0, p0, LX/4fk;->A04:Ljava/lang/Object;

    iput-object v5, p0, LX/4fk;->A05:Ljava/lang/Object;

    iput v6, p0, LX/4fk;->A00:I

    invoke-interface {v4, v3, v2, v1, p0}, LX/1Vd;->Aqh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v8, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4fk;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    iget-object v5, p0, LX/4fk;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/4fk;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/4fk;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/4fk;->A02:Ljava/lang/Object;

    iput v7, p0, LX/4fk;->A00:I

    invoke-interface {v0, p1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    :cond_3
    return-object v8

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
