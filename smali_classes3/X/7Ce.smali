.class public final LX/7Ce;
.super LX/1cj;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;)V
    .locals 0

    iput-object p1, p0, LX/7Ce;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {p0}, LX/1cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/6z3;

    invoke-virtual {p0, p1}, LX/7Ce;->A0B(LX/6z3;)V

    return-void
.end method

.method public final A0B(LX/6z3;)V
    .locals 4

    iget-object v0, p0, LX/7Ce;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ck;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/6z2;

    invoke-direct {v0, v2, v1}, LX/6z2;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
