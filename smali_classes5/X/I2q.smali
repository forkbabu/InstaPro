.class public final LX/I2q;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "collect"
    n = {
        "this",
        "collector",
        "continuation",
        "$receiver",
        "element"
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

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/I2r;


# direct methods
.method public constructor <init>(LX/I2r;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/I2q;->A0A:LX/I2r;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/I2q;->A09:Ljava/lang/Object;

    iget v1, p0, LX/I2q;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/I2q;->A02:I

    iget-object v1, p0, LX/I2q;->A0A:LX/I2r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I2r;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
