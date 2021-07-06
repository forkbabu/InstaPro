.class public final LX/Fa2;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# instance fields
.field public final synthetic A00:LX/FaA;

.field public final synthetic A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;LX/FaA;)V
    .locals 1

    iput-object p1, p0, LX/Fa2;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    iput-object p2, p0, LX/Fa2;->A00:LX/FaA;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0VA;

    check-cast p2, LX/10w;

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Fa2;->A00:LX/FaA;

    iget-object v2, v3, LX/FaA;->A00:LX/2Pk;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/FaA;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v0}, LX/FUC;->A03(LX/0VA;LX/2Pk;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/Fa2;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    iget-object v2, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igvc/plugin/VideoCallService;

    const/16 v1, 0x1b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/10w;I)V

    invoke-static {v2, v3, p1, v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A08(Lcom/instagram/igvc/plugin/VideoCallService;LX/FaA;LX/0VA;LX/10w;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
