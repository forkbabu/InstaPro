.class public final LX/Fw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ks;


# instance fields
.field public final synthetic A00:LX/Fw4;


# direct methods
.method public constructor <init>(LX/Fw4;)V
    .locals 0

    iput-object p1, p0, LX/Fw5;->A00:LX/Fw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/4Vn;)V
    .locals 7

    iget-object v6, p0, LX/Fw5;->A00:LX/Fw4;

    iget-object v2, v6, LX/Fw4;->A0D:LX/FwR;

    invoke-virtual {p1}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FwE;

    invoke-direct {v0, v1}, LX/FwE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v5, v6, LX/Fw4;->A0C:LX/FwW;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A04:LX/4rG;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/Ftw;

    invoke-direct {v0, v4, v3, v1}, LX/Ftw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v0, v6, LX/Fw4;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/Fw4;->A04(LX/Fw4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Fw4;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4M1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4M1;->A0D(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BKN(LX/4Vn;)V
    .locals 1

    const-string v0, "dialElement"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BKP(LX/2wL;IZ)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic BKQ(LX/2wL;IZLjava/lang/String;)V
    .locals 10

    check-cast p1, LX/4Vn;

    const-string v0, "dialElement"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fw5;->A00:LX/Fw4;

    iget v0, v2, LX/Fw4;->A00:I

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eq v0, p2, :cond_2

    invoke-static {v2}, LX/Fw4;->A01(LX/Fw4;)V

    :cond_0
    iput-object v9, v2, LX/Fw4;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    :cond_1
    :goto_0
    iput p2, v2, LX/Fw4;->A00:I

    iget-object v3, v2, LX/Fw4;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    iget-object v3, p1, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A03:LX/4rG;

    if-ne v3, v0, :cond_0

    iget-object v3, v2, LX/Fw4;->A0M:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fw8;

    invoke-virtual {v0, v1}, LX/Fw8;->A00(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fw8;

    iget-object v5, v2, LX/Fw4;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    const-string v0, "effect"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v4}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>()V

    iput-object v6, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v6}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v5, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v6}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x9

    iput v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    const-string v0, "videocall_effect_tray"

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    iget-object v4, v3, LX/Fw8;->A01:LX/0VA;

    iget-object v5, v3, LX/Fw8;->A00:Landroid/content/Context;

    new-instance v7, LX/FwA;

    invoke-direct {v7, v3}, LX/FwA;-><init>(LX/Fw8;)V

    sget-object v8, LX/4gK;->A09:LX/4gK;

    invoke-static/range {v4 .. v9}, LX/9la;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/3sc;LX/4gK;LX/26O;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iput-object v0, v2, LX/Fw4;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    sget-object v0, LX/4Vn;->A0J:LX/4Vn;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/Fw4;->A0D:LX/FwR;

    new-instance v0, LX/FsA;

    invoke-direct {v0, v9}, LX/FsA;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {v3, v0}, LX/FwR;->A00(LX/E6d;)V

    new-instance v0, LX/FwE;

    invoke-direct {v0, v9}, LX/FwE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v5, v2, LX/Fw4;->A0C:LX/FwW;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/Ftw;

    invoke-direct {v0, v4, v9, v3}, LX/Ftw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v0, v2, LX/Fw4;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M1;

    invoke-virtual {v0, v1}, LX/4M1;->A0C(Z)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/Fw4;->A05:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/FuO;

    invoke-direct {v0, v1}, LX/FuO;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_5
    :goto_2
    iget-object v0, v2, LX/Fw4;->A0L:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQU;

    iget-object v3, v0, LX/BQU;->A00:LX/00F;

    const v1, 0x6b62a18

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0E9;->A0R(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_6
    :goto_3
    iget-object v3, p1, LX/4Vn;->A02:LX/4rG;

    sget-object v1, LX/4rG;->A04:LX/4rG;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v2, LX/Fw4;->A05:Z

    return-void

    :cond_8
    iget-object v1, p1, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A05:LX/4rG;

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/Fw4;->A04:LX/Fw3;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Fw3;->A05:LX/FrL;

    :goto_4
    sget-object v0, LX/FrL;->A03:LX/FrL;

    if-ne v1, v0, :cond_b

    iget-object v1, v2, LX/Fw4;->A0D:LX/FwR;

    sget-object v0, LX/FwH;->A00:LX/FwH;

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :goto_5
    iget-object v3, v2, LX/Fw4;->A0C:LX/FwW;

    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v1

    :cond_a
    new-instance v0, LX/FuN;

    invoke-direct {v0, v9, v1}, LX/FuN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/FwW;->A00(LX/Fpt;)V

    goto :goto_3

    :cond_b
    iget-object v1, v2, LX/Fw4;->A0D:LX/FwR;

    new-instance v0, LX/FsY;

    invoke-direct {v0, v9}, LX/FsY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    goto :goto_5

    :cond_c
    move-object v1, v9

    goto :goto_4

    :cond_d
    sget-object v0, LX/4rG;->A04:LX/4rG;

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/Fw4;->A04:LX/Fw3;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/Fw3;->A05:LX/FrL;

    if-eqz v1, :cond_e

    sget-object v0, LX/FrL;->A05:LX/FrL;

    if-ne v1, v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Fw4;->A0L:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BQU;

    const-string v0, "operationId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/BQU;->A00:LX/00F;

    const v1, 0x6b62a18

    invoke-virtual {v3, v1}, LX/0E9;->markerStart(I)V

    const-string v0, "operation_id"

    invoke-virtual {v3, v1, v0, v4}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Fw4;->A0D:LX/FwR;

    new-instance v0, LX/FsY;

    invoke-direct {v0, v4}, LX/FsY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    invoke-direct {p0, p1}, LX/Fw5;->A00(LX/4Vn;)V

    goto :goto_5

    :cond_f
    iget-object v3, v2, LX/Fw4;->A0D:LX/FwR;

    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    new-instance v0, LX/FsA;

    invoke-direct {v0, v1}, LX/FsA;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {v3, v0}, LX/FwR;->A00(LX/E6d;)V

    invoke-direct {p0, p1}, LX/Fw5;->A00(LX/4Vn;)V

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/Fw4;->A05:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/Fw4;->A0C:LX/FwW;

    new-instance v0, LX/FuO;

    invoke-direct {v0, v3}, LX/FuO;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    goto/16 :goto_2
.end method

.method public final BRz(LX/2wL;I)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
