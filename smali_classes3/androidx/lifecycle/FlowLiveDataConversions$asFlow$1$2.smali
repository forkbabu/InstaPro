.class public final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2"
    f = "FlowLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:LX/1LN;

.field public final synthetic A01:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

.field public final synthetic A02:LX/1dr;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;LX/1dr;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->A01:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iput-object p2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->A02:LX/1dr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->A01:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->A02:LX/1dr;

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    invoke-direct {v0, v2, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;LX/1dr;LX/1M2;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->A00:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->A01:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object v1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A07:LX/1ck;

    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->A02:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
