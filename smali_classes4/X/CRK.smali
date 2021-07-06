.class public final LX/CRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jn;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;)V
    .locals 0

    iput-object p1, p0, LX/CRK;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDx()V
    .locals 1

    iget-object v0, p0, LX/CRK;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ku;

    iget-object v0, v0, LX/4Ku;->A07:LX/4c9;

    invoke-interface {v0}, LX/4c9;->BK4()V

    return-void
.end method

.method public final BK7()V
    .locals 0

    return-void
.end method

.method public final Bg7()V
    .locals 5

    iget-object v0, p0, LX/CRK;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    iget-object v4, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ku;

    iget-object v1, v4, LX/4Ku;->A00:LX/4Jx;

    if-eqz v1, :cond_0

    iget v0, v1, LX/4Jx;->A00:I

    invoke-virtual {v1, v0}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v2

    iget-object v0, v4, LX/4Ku;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jL;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/4jL;->setBookmarkIcon(Z)V

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/4Ku;->A07:LX/4c9;

    invoke-interface {v0, v3}, LX/4c9;->BKK(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/4Ku;->A07:LX/4c9;

    invoke-interface {v0, v3}, LX/4c9;->BKF(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method
