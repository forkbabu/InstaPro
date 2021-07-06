.class public final LX/Fw4;
.super LX/FwO;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A03:LX/4Vn;

.field public A04:LX/Fw3;

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/view/View;

.field public final A08:LX/Fr0;

.field public final A09:LX/0U9;

.field public final A0A:LX/0wY;

.field public final A0B:LX/0mz;

.field public final A0C:LX/FwW;

.field public final A0D:LX/FwR;

.field public final A0E:LX/Fr1;

.field public final A0F:LX/FxE;

.field public final A0G:LX/0VA;

.field public final A0H:LX/10z;

.field public final A0I:LX/10z;

.field public final A0J:LX/10z;

.field public final A0K:LX/10z;

.field public final A0L:LX/10z;

.field public final A0M:LX/10z;

.field public final A0N:LX/10z;

.field public final A0O:LX/10z;

.field public final A0P:LX/10z;

.field public final A0Q:LX/10z;

.field public final A0R:LX/10z;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;LX/0VA;LX/0U9;LX/FwR;LX/FwW;LX/FxE;)V
    .locals 5

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Fr0;

    invoke-direct {v3, p3}, LX/Fr0;-><init>(LX/0VA;)V

    new-instance v2, LX/Fr1;

    invoke-direct {v2, p3}, LX/Fr1;-><init>(LX/0VA;)V

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarGatingUtil"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arEffectsGatingUtil"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Fw3;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/Fw4;->A07:Landroid/view/View;

    iput-object p2, p0, LX/Fw4;->A06:Landroid/app/Activity;

    iput-object p3, p0, LX/Fw4;->A0G:LX/0VA;

    iput-object p4, p0, LX/Fw4;->A09:LX/0U9;

    iput-object p5, p0, LX/Fw4;->A0D:LX/FwR;

    iput-object p6, p0, LX/Fw4;->A0C:LX/FwW;

    iput-object p7, p0, LX/Fw4;->A0F:LX/FxE;

    iput-object v4, p0, LX/Fw4;->A0A:LX/0wY;

    iput-object v3, p0, LX/Fw4;->A08:LX/Fr0;

    iput-object v2, p0, LX/Fw4;->A0E:LX/Fr1;

    const/4 v0, -0x1

    iput v0, p0, LX/Fw4;->A00:I

    const/16 v1, 0x1b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fw4;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0P:LX/10z;

    const/16 v1, 0x19

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fw4;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0N:LX/10z;

    const/16 v1, 0x1d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fw4;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0R:LX/10z;

    new-instance v0, LX/Fw7;

    invoke-direct {v0, p0}, LX/Fw7;-><init>(LX/Fw4;)V

    iput-object v0, p0, LX/Fw4;->A0B:LX/0mz;

    const/16 v1, 0x14

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fw4;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0H:LX/10z;

    const/16 v1, 0x16

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fw4;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0J:LX/10z;

    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fw4;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0O:LX/10z;

    const/16 v1, 0x15

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fw4;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0I:LX/10z;

    const/16 v1, 0x1c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fw4;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0Q:LX/10z;

    const/16 v1, 0x17

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fw4;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0K:LX/10z;

    sget-object v0, LX/BQX;->A00:LX/BQX;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0L:LX/10z;

    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fw4;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fw4;->A0M:LX/10z;

    return-void
.end method

.method public static final A00(LX/Fw4;)LX/4cl;
    .locals 0

    iget-object p0, p0, LX/Fw4;->A0I:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4cl;

    return-object p0
.end method

.method public static final A01(LX/Fw4;)V
    .locals 6

    iget-object v5, p0, LX/Fw4;->A0G:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vc_ar_effects_instructions"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_ar_effec\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/FwD;

    invoke-direct {v0, v4, v1, v4}, LX/FwD;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/FwO;->A06(LX/FpG;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Fw4;)V
    .locals 3

    invoke-static {p0}, LX/Fw4;->A00(LX/Fw4;)LX/4cl;

    move-result-object v1

    const-string v0, "arEffectPickerViewManager"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/4cl;->AsI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fw4;->A00(LX/Fw4;)LX/4cl;

    move-result-object v1

    sget-object v0, LX/4Vn;->A0J:LX/4Vn;

    invoke-interface {v1, v0}, LX/4cl;->C3m(LX/4Vn;)V

    :cond_0
    invoke-static {p0}, LX/Fw4;->A00(LX/Fw4;)LX/4cl;

    move-result-object v2

    invoke-static {p0}, LX/Fw4;->A00(LX/Fw4;)LX/4cl;

    move-result-object v1

    sget-object v0, LX/4Vn;->A0J:LX/4Vn;

    invoke-interface {v1, v0}, LX/4cl;->AQY(LX/4Vn;)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, LX/4cl;->C3T(IZ)V

    iget-object v0, p0, LX/Fw4;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M1;

    invoke-virtual {v0, v1}, LX/4M1;->A0C(Z)V

    return-void
.end method

.method public static final A03(LX/Fw4;)Z
    .locals 4

    invoke-static {p0}, LX/Fw4;->A04(LX/Fw4;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fw4;->A0R:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mL;

    new-instance v0, LX/4SZ;

    invoke-direct {v0}, LX/4SZ;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fw4;->A0D:LX/FwR;

    const/4 v1, 0x1

    new-instance v0, LX/FwF;

    invoke-direct {v0, v1}, LX/FwF;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v0, LX/FwG;

    invoke-direct {v0, v3}, LX/FwG;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, p0, LX/Fw4;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M1;

    invoke-virtual {v0, v1}, LX/4M1;->A0C(Z)V

    return v1

    :cond_0
    return v3
.end method

.method public static final A04(LX/Fw4;)Z
    .locals 2

    iget-object v0, p0, LX/Fw4;->A0R:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    iget-object p0, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v1, LX/4nV;->A0W:LX/4nV;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
