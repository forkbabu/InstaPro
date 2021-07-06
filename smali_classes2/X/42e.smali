.class public final LX/42e;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd4
    }
    m = "collect"
    n = {
        "this",
        "collector",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/42d;


# direct methods
.method public constructor <init>(LX/42d;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/42e;->A05:LX/42d;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/42e;->A04:Ljava/lang/Object;

    iget v1, p0, LX/42e;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/42e;->A00:I

    iget-object v1, p0, LX/42e;->A05:LX/42d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/42d;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
