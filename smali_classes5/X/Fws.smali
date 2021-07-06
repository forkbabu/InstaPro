.class public final LX/Fws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oA;


# instance fields
.field public final synthetic A00:LX/1o1;

.field public final synthetic A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;LX/1o1;)V
    .locals 0

    iput-object p1, p0, LX/Fws;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    iput-object p2, p0, LX/Fws;->A00:LX/1o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY1(LX/FdF;)V
    .locals 1

    iget-object v0, p0, LX/Fws;->A00:LX/1o1;

    iput-object p1, v0, LX/1o1;->A01:LX/FdF;

    return-void
.end method

.method public final BoZ(LX/FdF;)V
    .locals 2

    const-string v0, "promotion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/FdF;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fws;->A00:LX/1o1;

    iget-object v0, p0, LX/Fws;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxy;

    iget-object v0, v0, LX/Fxy;->A0e:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oy;

    invoke-virtual {v1, v0, p1}, LX/1o1;->A01(LX/1oz;LX/FdF;)V

    :cond_0
    return-void
.end method
