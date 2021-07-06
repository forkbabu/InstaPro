.class public final LX/BY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HV;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;)V
    .locals 0

    iput-object p1, p0, LX/BY7;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKA(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 7

    const-string v0, "arEffect"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/BY7;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    iget-object v0, v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UD;

    iget-object v4, v0, LX/4UD;->A0o:LX/0VA;

    const-string v3, "ig_camera_android_smart_gallery"

    const/4 v2, 0x1

    const-string v1, "green_screen_effect_id"

    const-string v0, "389287015265096"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UD;

    iget-object v2, v0, LX/4UD;->A0a:LX/4HK;

    iget-object v0, v0, LX/4UD;->A0x:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4HV;

    iget-object v0, v2, LX/4HK;->A0p:LX/4IO;

    invoke-virtual {v0, v1}, LX/4IO;->A07(LX/4HV;)V

    iget-object v0, v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UD;

    iget-object v0, v0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4fJ;->A02:LX/1Lg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
