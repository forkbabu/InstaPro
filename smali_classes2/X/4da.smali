.class public final LX/4da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/4pV;

.field public final A01:LX/4IO;

.field public final A02:LX/4IN;

.field public final A03:LX/4au;

.field public final A04:LX/4bv;

.field public final A05:LX/0VA;

.field public final A06:LX/ASU;

.field public final A07:LX/ASU;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(ZLX/0VA;LX/4pV;LX/4au;LX/ASU;LX/4bv;LX/4IN;Ljava/lang/String;LX/4IO;LX/ASU;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectRenderingService"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectSelectionViewModel"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectSelectedLogger"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectTraySurface"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEffectFacade"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/4da;->A09:Z

    iput-object p2, p0, LX/4da;->A05:LX/0VA;

    iput-object p3, p0, LX/4da;->A00:LX/4pV;

    iput-object p4, p0, LX/4da;->A03:LX/4au;

    iput-object p5, p0, LX/4da;->A07:LX/ASU;

    iput-object p6, p0, LX/4da;->A04:LX/4bv;

    iput-object p7, p0, LX/4da;->A02:LX/4IN;

    iput-object p8, p0, LX/4da;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/4da;->A01:LX/4IO;

    iput-object p10, p0, LX/4da;->A06:LX/ASU;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 26

    const-string v0, "modelClass"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v12, v3, LX/4da;->A09:Z

    iget-object v11, v3, LX/4da;->A05:LX/0VA;

    iget-object v2, v3, LX/4da;->A01:LX/4IO;

    new-instance v20, LX/3xq;

    invoke-direct/range {v20 .. v20}, LX/3xq;-><init>()V

    invoke-static {v11}, LX/4na;->A00(LX/0VA;)Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    move-result-object v1

    const-string v0, "EffectCollectionService.\u2026eateInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LX/4da;->A03:LX/4au;

    iget-object v0, v3, LX/4da;->A06:LX/ASU;

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    new-instance v17, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    invoke-direct/range {v17 .. v23}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/0VA;LX/4IO;LX/3xq;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/4au;LX/ASU;)V

    iget-object v15, v3, LX/4da;->A00:LX/4pV;

    iget-object v13, v3, LX/4da;->A07:LX/ASU;

    iget-object v9, v3, LX/4da;->A04:LX/4bv;

    iget-object v8, v3, LX/4da;->A02:LX/4IN;

    iget-object v7, v3, LX/4da;->A08:Ljava/lang/String;

    const-string v0, "effectTraySurface"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userSession"

    invoke-static {v11, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ig_camera_android_live_effect_collection_migration"

    const/4 v6, 0x1

    const-string v0, "enabled"

    invoke-static {v11, v3, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "EffectCollectionMigratio\u2026rLiveSurface(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/BOY;

    invoke-direct {v5}, LX/BOY;-><init>()V

    :goto_0
    invoke-static {v11, v1}, LX/3TB;->A06(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/BOb;

    invoke-direct {v4}, LX/BOb;-><init>()V

    :goto_1
    invoke-static {v11}, LX/3TB;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ig_camera_android_mini_gallery"

    const-string v0, "infra_only"

    invoke-static {v11, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/4ZV;

    invoke-direct {v3, v10}, LX/4ZV;-><init>(LX/4au;)V

    :goto_2
    if-eqz v12, :cond_0

    new-instance v2, LX/BOd;

    invoke-direct {v2, v11}, LX/BOd;-><init>(LX/0VA;)V

    :goto_3
    invoke-static {v11, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/4dc;

    new-instance v0, LX/4ZY;

    invoke-direct {v0, v11}, LX/4ZY;-><init>(LX/0VA;)V

    invoke-virtual {v11, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/4dc;

    const-string v0, "SavedEffectsService.Fact\u2026eateInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    move v15, v12

    new-instance v14, LX/4db;

    invoke-direct/range {v14 .. v25}, LX/4db;-><init>(ZLX/0VA;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/4pV;LX/4au;LX/ASU;LX/4bv;LX/4IN;Ljava/lang/String;LX/4ZP;LX/4dc;)V

    return-object v14

    :cond_0
    const-string v0, "live_broadcast"

    invoke-static {v7, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/BOe;

    invoke-direct {v2, v11, v5}, LX/BOe;-><init>(LX/0VA;LX/4ZQ;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [LX/1KG;

    const/16 v16, 0x0

    sget-object v1, LX/2vx;->A08:LX/2vx;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    sget-object v1, LX/2vx;->A04:LX/2vx;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v4}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    const/4 v3, 0x2

    sget-object v1, LX/2vx;->A07:LX/2vx;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v5}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {v2}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/4ZW;

    invoke-direct {v2, v11, v10, v0}, LX/4ZW;-><init>(LX/0VA;LX/4au;Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    new-instance v3, LX/BOX;

    invoke-direct {v3, v11, v10}, LX/BOX;-><init>(LX/0VA;LX/4au;)V

    goto :goto_2

    :cond_3
    new-instance v4, LX/4ZU;

    invoke-direct {v4, v10}, LX/4ZU;-><init>(LX/4au;)V

    goto/16 :goto_1

    :cond_4
    new-instance v5, LX/4O5;

    invoke-direct {v5}, LX/4O5;-><init>()V

    goto/16 :goto_0
.end method
