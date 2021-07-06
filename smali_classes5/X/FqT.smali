.class public final LX/FqT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

.field public A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A03:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A04:LX/1D3;

.field public A05:Ljava/util/List;

.field public A06:LX/1cm;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/arp/AvatarEffectsApiController;

.field public final A09:LX/Fr0;

.field public final A0A:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

.field public final A0B:LX/GQm;

.field public final A0C:LX/0wY;

.field public final A0D:LX/0mz;

.field public final A0E:LX/1Cq;

.field public final A0F:LX/1Cq;

.field public final A0G:LX/Fr1;

.field public final A0H:LX/Fqt;

.field public final A0I:LX/Fqd;

.field public final A0J:LX/Ftb;

.field public final A0K:LX/0VA;

.field public final A0L:LX/10z;

.field public final A0M:LX/10z;

.field public final A0N:LX/10z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;LX/GQm;LX/Ftb;)V
    .locals 6

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Fr0;

    invoke-direct {v4, p2}, LX/Fr0;-><init>(LX/0VA;)V

    new-instance v3, LX/Fr1;

    invoke-direct {v3, p2}, LX/Fr1;-><init>(LX/0VA;)V

    new-instance v2, Lcom/instagram/arp/AvatarEffectsApiController;

    invoke-direct {v2, p2}, Lcom/instagram/arp/AvatarEffectsApiController;-><init>(LX/0VA;)V

    invoke-static {p2}, LX/4na;->A00(LX/0VA;)Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    move-result-object v1

    const-string v0, "EffectCollectionService.\u2026eateInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liteCameraArProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineLogger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarGatingUtil"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arEffectsGatingUtil"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarEffectsApiController"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectsCollectionService"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FqT;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/FqT;->A0K:LX/0VA;

    iput-object p3, p0, LX/FqT;->A0B:LX/GQm;

    iput-object p4, p0, LX/FqT;->A0J:LX/Ftb;

    iput-object v5, p0, LX/FqT;->A0C:LX/0wY;

    iput-object v4, p0, LX/FqT;->A09:LX/Fr0;

    iput-object v3, p0, LX/FqT;->A0G:LX/Fr1;

    iput-object v2, p0, LX/FqT;->A08:Lcom/instagram/arp/AvatarEffectsApiController;

    iput-object v1, p0, LX/FqT;->A0A:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/FqT;->A05:Ljava/util/List;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/FqT;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqT;->A0N:LX/10z;

    sget-object v0, LX/9li;->A00:LX/9li;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqT;->A0M:LX/10z;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FqT;->A0F:LX/1Cq;

    sget-object v0, LX/FrL;->A07:LX/FrL;

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(AvatarState.UNSET)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FqT;->A0E:LX/1Cq;

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v1

    const-string v0, "PublishRelay.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FqT;->A04:LX/1D3;

    new-instance v0, LX/BIf;

    invoke-direct {v0, p0}, LX/BIf;-><init>(LX/FqT;)V

    iput-object v0, p0, LX/FqT;->A0D:LX/0mz;

    new-instance v0, LX/Fqt;

    invoke-direct {v0, p0}, LX/Fqt;-><init>(LX/FqT;)V

    iput-object v0, p0, LX/FqT;->A0H:LX/Fqt;

    new-instance v0, LX/Fqd;

    invoke-direct {v0, p0}, LX/Fqd;-><init>(LX/FqT;)V

    iput-object v0, p0, LX/FqT;->A0I:LX/Fqd;

    sget-object v0, LX/BQS;->A00:LX/BQS;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqT;->A0L:LX/10z;

    iget-object v0, p0, LX/FqT;->A0B:LX/GQm;

    iget-object v1, p0, LX/FqT;->A0H:LX/Fqt;

    iget-object v0, v0, LX/GQm;->A03:LX/HSi;

    iput-object v1, v0, LX/HSi;->A01:LX/3lW;

    iget-object v0, p0, LX/FqT;->A0G:LX/Fr1;

    iget-object v4, v0, LX/Fr1;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vc_effect_slider"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_effect_s\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FqT;->A0B:LX/GQm;

    iget-object v1, p0, LX/FqT;->A0I:LX/Fqd;

    iget-object v0, v0, LX/GQm;->A03:LX/HSi;

    iput-object v1, v0, LX/HSi;->A02:LX/3lY;

    :cond_0
    iget-object v0, p0, LX/FqT;->A09:LX/Fr0;

    invoke-virtual {v0}, LX/Fr0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FqT;->A0B:LX/GQm;

    new-instance v1, LX/FsK;

    invoke-direct {v1, p0}, LX/FsK;-><init>(LX/FqT;)V

    iget-object v0, v0, LX/GQm;->A03:LX/HSi;

    iput-object v1, v0, LX/HSi;->A03:LX/FsK;

    iget-object v1, p0, LX/FqT;->A08:Lcom/instagram/arp/AvatarEffectsApiController;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/FqT;)V

    iput-object v0, v1, Lcom/instagram/arp/AvatarEffectsApiController;->A01:LX/1UU;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/FqT;)V

    iput-object v0, v1, Lcom/instagram/arp/AvatarEffectsApiController;->A00:LX/1I9;

    :cond_1
    return-void
.end method

.method public static final A00(LX/FqT;)V
    .locals 12

    iget-object v0, p0, LX/FqT;->A0G:LX/Fr1;

    invoke-virtual {v0}, LX/Fr1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FqT;->A05:Ljava/util/List;

    :goto_0
    iget-object v3, p0, LX/FqT;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/FqT;->A0E:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FrL;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    move v8, v5

    move-object v9, v6

    move v11, v5

    new-instance v1, LX/Fw3;

    invoke-direct/range {v1 .. v11}, LX/Fw3;-><init>(Ljava/util/List;Lcom/instagram/camera/effect/models/CameraAREffect;LX/FrL;ZLcom/instagram/camera/effect/models/CameraAREffect;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;ZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;FZ)V

    iget-object v0, p0, LX/FqT;->A0F:LX/1Cq;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/FqT;->A0M:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f5;

    const-string v1, "effectAssetSnapshot"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4f5;->A0L:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "effectAssetSnapshot.allSavedEffects"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f5;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4f5;->A05()Ljava/util/List;

    move-result-object v1

    const-string v0, "effectAssetSnapshot.directTrayEffects"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/FqT;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/FqT;->A04:LX/1D3;

    sget-object v2, LX/Fn8;->A03:LX/Fn8;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/Fn1;

    invoke-direct/range {v1 .. v6}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FqT;->A0J:LX/Ftb;

    new-instance v0, LX/Fss;

    invoke-direct {v0, p1}, LX/Fss;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/Ftb;->Bvf(LX/Fpt;)V

    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 7

    iget-object v3, p0, LX/FqT;->A0E:LX/1Cq;

    invoke-virtual {v3}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "avatarRelay.value!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/FrL;

    sget-object v0, LX/FrL;->A03:LX/FrL;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/FrL;->A05:LX/FrL;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/FqT;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_4

    sget-object v1, LX/FrP;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/FqT;->A01(LX/FqT;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/FqT;->A04:LX/1D3;

    sget-object v2, LX/Fn8;->A0B:LX/Fn8;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/Fn1;

    invoke-direct/range {v1 .. v6}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FqT;->A0J:LX/Ftb;

    sget-object v0, LX/Fsr;->A00:LX/Fsr;

    invoke-virtual {v1, v0}, LX/Ftb;->Bvf(LX/Fpt;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/FqT;->A04:LX/1D3;

    sget-object v2, LX/Fn8;->A04:LX/Fn8;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/Fn1;

    invoke-direct/range {v1 .. v6}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FqT;->A0J:LX/Ftb;

    sget-object v0, LX/Fst;->A00:LX/Fst;

    invoke-virtual {v1, v0}, LX/Ftb;->Bvf(LX/Fpt;)V

    return-void

    :cond_4
    iput-object v0, p0, LX/FqT;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v3, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/FqT;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    sget-object v0, LX/FrL;->A04:LX/FrL;

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
