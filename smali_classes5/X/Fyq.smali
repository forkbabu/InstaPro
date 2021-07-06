.class public final LX/Fyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;)V
    .locals 0

    iput-object p1, p0, LX/Fyq;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x20c0a001

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Fyq;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fye;

    iget-object v0, v0, LX/Fye;->A00:LX/G1A;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v0, LX/G1A;->A00:LX/Fya;

    iget-object v1, v2, LX/Fya;->A03:LX/FwW;

    sget-object v0, LX/FwN;->A00:LX/FwN;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v2, v2, LX/Fya;->A05:LX/FwR;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Fwy;

    invoke-direct {v0, v1}, LX/Fwy;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fye;

    invoke-static {v0}, LX/Fye;->A00(LX/Fye;)V

    const v0, -0x2d8718bd

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
