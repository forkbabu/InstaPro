.class public final LX/G6P;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/G6K;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/G6K;ZLjava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/G6P;->A00:LX/G6K;

    iput-boolean p2, p0, LX/G6P;->A03:Z

    iput-object p3, p0, LX/G6P;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/G6P;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    const-string v0, "$receiver"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G6P;->A00:LX/G6K;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/G6P;)V

    new-instance v8, LX/G6U;

    invoke-direct {v8, v1, v0}, LX/G6U;-><init>(LX/G6K;LX/1I9;)V

    iget-object v3, p0, LX/G6P;->A01:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const-string v5, "ig_native_rooms"

    move v6, v4

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->joinRoomCopyId(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
