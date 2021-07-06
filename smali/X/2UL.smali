.class public final LX/2UL;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$invokeSuspend$$inlined$collect$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x87
    }
    m = "emit"
    n = {
        "this",
        "value",
        "continuation",
        "value",
        "$this$apply"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:LX/2UK;


# direct methods
.method public constructor <init>(LX/2UK;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/2UL;->A08:LX/2UK;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/2UL;->A07:Ljava/lang/Object;

    iget v1, p0, LX/2UL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/2UL;->A00:I

    iget-object v1, p0, LX/2UL;->A08:LX/2UK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/2UK;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
