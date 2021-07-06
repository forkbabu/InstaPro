.class public final LX/7Jl;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AggregateAccountLoginHandler"
    f = "AggregateAccountLoginHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2d,
        0x34,
        0x46,
        0x4b
    }
    m = "login"
    n = {
        "this",
        "aggregateAccount",
        "session",
        "firstLoginAttemptResult",
        "firstAttemptedAccount",
        "accountSourcesToAttempt",
        "account",
        "attemptOrder"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/7Jl;->A0B:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Jl;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/7Jl;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Jl;->A01:I

    iget-object v1, p0, LX/7Jl;->A0B:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00(LX/7Kg;LX/0VW;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
