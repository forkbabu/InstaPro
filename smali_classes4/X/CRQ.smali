.class public final LX/CRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Px;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;)V
    .locals 0

    iput-object p1, p0, LX/CRQ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BjP()V
    .locals 2

    iget-object v0, p0, LX/CRQ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ku;

    iget-object v0, v0, LX/4Ku;->A09:LX/CRR;

    iget-object v0, v0, LX/CRR;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cg;

    iget-object v1, v0, LX/4cg;->A06:LX/4mL;

    const-string v0, "stateMachine"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4TT;

    invoke-direct {v0}, LX/4TT;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method
