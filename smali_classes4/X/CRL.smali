.class public final LX/CRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/CRL;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    iput-object p2, p0, LX/CRL;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x5d75bc26

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/CRL;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    iget-object v2, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ku;

    iget-object v1, v2, LX/4Ku;->A00:LX/4Jx;

    if-eqz v1, :cond_0

    iget v0, v1, LX/4Jx;->A00:I

    invoke-virtual {v1, v0}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4Ku;->A01:LX/4Jt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Jt;->BKN(LX/4Vn;)V

    :cond_0
    const v0, -0xac1fe87

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
