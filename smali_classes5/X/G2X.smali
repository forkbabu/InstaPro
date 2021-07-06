.class public final LX/G2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;)V
    .locals 0

    iput-object p1, p0, LX/G2X;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x1f6196ae

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/G2X;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/G2S;

    iget-object v0, v0, LX/G2S;->A02:LX/G2U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G2U;->A00:LX/G2R;

    invoke-static {v0}, LX/G2R;->A00(LX/G2R;)V

    :cond_0
    const v0, 0x50e72bce

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
