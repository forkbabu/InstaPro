.class public final LX/I2o;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$scan$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x72,
        0x74
    }
    m = "collect"
    n = {
        "this",
        "collector",
        "continuation",
        "$receiver",
        "accumulator",
        "this",
        "collector",
        "continuation",
        "$receiver",
        "accumulator",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
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

.field public final synthetic A08:LX/I2p;


# direct methods
.method public constructor <init>(LX/I2p;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/I2o;->A08:LX/I2p;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/I2o;->A07:Ljava/lang/Object;

    iget v1, p0, LX/I2o;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/I2o;->A00:I

    iget-object v1, p0, LX/I2o;->A08:LX/I2p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I2p;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
