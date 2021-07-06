.class public final LX/G6T;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/G6K;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G6K;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/G6T;->A02:LX/G6K;

    iput-object p2, p0, LX/G6T;->A03:Ljava/lang/String;

    iput p3, p0, LX/G6T;->A01:I

    iput p4, p0, LX/G6T;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    const-string v0, "$receiver"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G6T;->A02:LX/G6K;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/G6T;)V

    new-instance v7, LX/G6U;

    invoke-direct {v7, v1, v0}, LX/G6U;-><init>(LX/G6K;LX/1I9;)V

    iget-object v3, p0, LX/G6T;->A03:Ljava/lang/String;

    iget v4, p0, LX/G6T;->A01:I

    iget v5, p0, LX/G6T;->A00:I

    const-string v6, "ig_rsys_live_swap"

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->startLiveSwapCopyId(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
