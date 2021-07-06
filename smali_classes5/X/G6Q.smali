.class public final LX/G6Q;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G6K;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/G6K;ZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/G6Q;->A01:LX/G6K;

    iput-boolean p2, p0, LX/G6Q;->A06:Z

    iput-boolean p3, p0, LX/G6Q;->A05:Z

    iput p4, p0, LX/G6Q;->A00:I

    iput-object p5, p0, LX/G6Q;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/G6Q;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/G6Q;->A07:Z

    iput-object p8, p0, LX/G6Q;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    const-string v0, "$receiver"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G6Q;->A01:LX/G6K;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/G6Q;)V

    new-instance v10, LX/G6U;

    invoke-direct {v10, v1, v0}, LX/G6U;-><init>(LX/G6K;LX/1I9;)V

    iget v3, p0, LX/G6Q;->A00:I

    iget-object v4, p0, LX/G6Q;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/G6Q;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/G6Q;->A07:Z

    xor-int/lit8 v7, v6, 0x1

    iget-object v8, p0, LX/G6Q;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/G6Q;->A06:Z

    invoke-virtual/range {v2 .. v10}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->joinCallCopyId(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
