.class public final LX/4db;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final A04:LX/4pV;

.field public final A05:LX/4dh;

.field public final A06:LX/4dg;

.field public final A07:LX/4IN;

.field public final A08:LX/4au;

.field public final A09:LX/4ZP;

.field public final A0A:LX/4ce;

.field public final A0B:LX/4bv;

.field public final A0C:LX/4Ji;

.field public final A0D:LX/4Ji;

.field public final A0E:LX/4Ji;

.field public final A0F:LX/0VA;

.field public final A0G:LX/ASU;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/1Lg;

.field public final A0J:Z


# direct methods
.method public constructor <init>(ZLX/0VA;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/4pV;LX/4au;LX/ASU;LX/4bv;LX/4IN;Ljava/lang/String;LX/4ZP;LX/4dc;)V
    .locals 3

    const-string v1, "userSession"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectTrayService"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectRenderingService"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectSelectionViewModel"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectSelectedLogger"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectTraySurface"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectTrayConfig"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedEffectsService"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-boolean p1, p0, LX/4db;->A0J:Z

    iput-object p2, p0, LX/4db;->A0F:LX/0VA;

    iput-object p3, p0, LX/4db;->A03:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p4, p0, LX/4db;->A04:LX/4pV;

    iput-object p5, p0, LX/4db;->A08:LX/4au;

    iput-object p6, p0, LX/4db;->A0G:LX/ASU;

    iput-object p7, p0, LX/4db;->A0B:LX/4bv;

    iput-object p8, p0, LX/4db;->A07:LX/4IN;

    iput-object p9, p0, LX/4db;->A0H:Ljava/lang/String;

    iput-object p10, p0, LX/4db;->A09:LX/4ZP;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;

    invoke-direct {v0, p2, v1}, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;-><init>(LX/0VA;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$1;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$1;-><init>(LX/4db;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    new-instance v0, LX/4Ji;

    invoke-direct {v0}, LX/4Ji;-><init>()V

    iput-object v0, p0, LX/4db;->A0E:LX/4Ji;

    new-instance v0, LX/4Ji;

    invoke-direct {v0}, LX/4Ji;-><init>()V

    iput-object v0, p0, LX/4db;->A0D:LX/4Ji;

    new-instance v0, LX/4Ji;

    invoke-direct {v0}, LX/4Ji;-><init>()V

    iput-object v0, p0, LX/4db;->A0C:LX/4Ji;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4db;->A0I:LX/1Lg;

    new-instance v0, LX/4dg;

    invoke-direct {v0}, LX/4dg;-><init>()V

    iput-object v0, p0, LX/4db;->A06:LX/4dg;

    new-instance v0, LX/4dh;

    invoke-direct {v0}, LX/4dh;-><init>()V

    iput-object v0, p0, LX/4db;->A05:LX/4dh;

    iget-object v2, p0, LX/4db;->A09:LX/4ZP;

    iget-object v1, p0, LX/4db;->A0G:LX/ASU;

    new-instance v0, LX/4ce;

    invoke-direct {v0, v2, v1}, LX/4ce;-><init>(LX/4ZP;LX/ASU;)V

    iput-object v0, p0, LX/4db;->A0A:LX/4ce;

    const-string v0, "unknown"

    iput-object v0, p0, LX/4db;->A00:Ljava/lang/String;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/4db;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/4db;)LX/BOl;
    .locals 1

    iget-object v0, p0, LX/4db;->A08:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object p0

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BOm;->A01(LX/2vx;)LX/BOl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/1Lj;
    .locals 3

    iget-object v2, p0, LX/4db;->A03:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v1, p0, LX/4db;->A09:LX/4ZP;

    iget-object v0, p0, LX/4db;->A0B:LX/4bv;

    iget-object v0, v0, LX/4bv;->A01:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bw;

    invoke-interface {v1, v0}, LX/4ZQ;->ACP(LX/4bw;)LX/4aX;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05(LX/4aX;)LX/1Lj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1;

    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getLastTray$$inlined$transform$1;-><init>(LX/1Lj;LX/1M2;LX/4db;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/4aZ;

    invoke-direct {v0, v1, p0}, LX/4aZ;-><init>(LX/1Lj;LX/4db;)V

    return-object v0
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/4db;->A0B:LX/4bv;

    iget-object v0, v2, LX/4bv;->A00:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Vm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4db;->A03:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/1Lg;

    sget-object v0, LX/4Kk;->A00:LX/4Kk;

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    sget-object v0, LX/4bx;->A03:LX/4bx;

    invoke-virtual {v2, v0}, LX/4bv;->A00(LX/4bx;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/4db;->A0I:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4db;->A06:LX/4dg;

    invoke-virtual {v0}, LX/4dg;->A01()V

    iget-object v0, p0, LX/4db;->A05:LX/4dh;

    invoke-virtual {v0}, LX/4dh;->A00()V

    iget-object v1, p0, LX/4db;->A07:LX/4IN;

    const-string v0, "camera_fully_hidden"

    invoke-interface {v1, v0}, LX/4IN;->A8i(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v3, "arEffect"

    move-object v5, p1

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "effectApplyReason"

    move-object v6, p2

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSource"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4db;->A0F:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    const-string v0, "IgCameraLoggerFactory.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/4db;->A07:LX/4IN;

    iget-object v0, p0, LX/4db;->A08:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v10

    iget-object v11, p0, LX/4db;->A00:Ljava/lang/String;

    move-object v9, p1

    invoke-interface/range {v7 .. v12}, LX/4IN;->CHV(Ljava/lang/String;Lcom/instagram/model/effect/AREffect;LX/2vx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/4db;->A04:LX/4pV;

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    new-instance v3, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;-><init>(LX/4pV;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    invoke-static {v3}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$applyEffect$1;

    invoke-direct {v0, p0, v9}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$applyEffect$1;-><init>(LX/4db;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    return-void
.end method

.method public final A05(LX/4Vm;)V
    .locals 4

    const-string v0, "effect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4db;->A0B:LX/4bv;

    iget-object v0, p1, LX/4Vm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4bv;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "effectSelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4bv;->A00:LX/1Lg;

    invoke-interface {v0, p1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;-><init>(LX/4db;LX/4Vm;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/4db;->A06:LX/4dg;

    invoke-virtual {v5}, LX/4dg;->A01()V

    iput-object p1, v5, LX/4dg;->A01:Ljava/lang/String;

    iput-boolean p2, v5, LX/4dg;->A02:Z

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, p1, v4}, LX/4dg;->A00(LX/4dg;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x10d63c7

    if-eqz p2, :cond_0

    const v2, 0x10d0018

    :cond_0
    sget-object v1, LX/00F;->A02:LX/00F;

    invoke-virtual {v1, v2, v3}, LX/0E9;->markerStart(II)V

    const-string v0, "effect_id"

    invoke-virtual {v1, v2, v3, v0, p1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/4dg;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
