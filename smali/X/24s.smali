.class public final LX/24s;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
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
        0x1
    }
    l = {
        0x32,
        0x3d
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
    n = {
        "$this$emitAllImpl",
        "channel",
        "consume",
        "cause",
        "$this$run",
        "$this$emitAllImpl",
        "channel",
        "consume",
        "cause",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "Z$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/24s;->A06:Ljava/lang/Object;

    iget v1, p0, LX/24s;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24s;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, p0}, LX/24r;->A00(LX/1Ll;LX/23J;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
