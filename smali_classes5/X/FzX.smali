.class public final LX/FzX;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;)V
    .locals 0

    iput-object p1, p0, LX/FzX;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FzX;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzE;

    iget-object v0, v0, LX/FzE;->A01:LX/G1B;

    iget-object v0, v0, LX/G1B;->A00:LX/FzD;

    iget-object v1, v0, LX/FzD;->A02:LX/FwR;

    new-instance v0, LX/G1V;

    invoke-direct {v0}, LX/G1V;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    const/4 v0, 0x1

    return v0
.end method
