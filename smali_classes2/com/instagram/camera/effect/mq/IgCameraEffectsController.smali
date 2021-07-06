.class public Lcom/instagram/camera/effect/mq/IgCameraEffectsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IR;


# instance fields
.field public A00:LX/HSV;

.field public A01:LX/3lN;

.field public A02:LX/HT3;

.field public A03:LX/4XV;

.field public A04:LX/DCM;

.field public A05:LX/DCM;

.field public A06:LX/DCM;

.field public A07:LX/4lO;

.field public A08:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A09:LX/4pi;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/4bY;

.field public final A0G:LX/4IU;

.field public final A0H:LX/4IC;

.field public final A0I:LX/4bX;

.field public final A0J:LX/3sW;

.field public final A0K:LX/0VA;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/SortedMap;

.field public final A0P:LX/4HX;

.field public final A0Q:LX/4mG;

.field public final A0R:LX/4IN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4IC;LX/4IN;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/SortedMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    new-instance v0, LX/4IS;

    invoke-direct {v0, p0}, LX/4IS;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:LX/4HX;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/0VA;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/4IC;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:LX/4IN;

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_camera_android_spark_cancellation"

    const/4 v1, 0x1

    const-string v0, "cancel_download"

    invoke-static {p2, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_spar\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/C1J;

    invoke-direct {v0}, LX/C1J;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/4bX;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/4IC;

    new-instance v1, LX/4IT;

    invoke-direct {v1, p0}, LX/4IT;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    iget-object v0, v0, LX/4IC;->A0A:LX/4ID;

    iput-object v1, v0, LX/4ID;->A00:LX/4IE;

    new-instance v0, LX/4IU;

    invoke-direct {v0}, LX/4IU;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/4IU;

    new-instance v0, LX/4mG;

    invoke-direct {v0, p2}, LX/4mG;-><init>(LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:LX/4mG;

    new-instance v0, LX/4bY;

    invoke-direct {v0}, LX/4bY;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/4bY;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Landroid/content/Context;

    invoke-static {v0, p2}, LX/3xp;->A00(Landroid/content/Context;LX/0VA;)LX/3sW;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/3sW;

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, LX/4bW;

    invoke-direct {v0}, LX/4bW;-><init>()V

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;I)LX/DCM;
    .locals 5

    const/16 v0, 0x32b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32a

    if-eq p1, v0, :cond_0

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_color_filter_tool"

    const/4 v1, 0x1

    const-string v0, "use_iglu"

    :goto_0
    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Landroid/content/Context;

    new-instance v0, LX/Db5;

    invoke-direct {v0, v1}, LX/Db5;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_touch_up"

    const/4 v1, 0x1

    const-string v0, "use_iglu_filter"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Landroid/content/Context;

    new-instance v0, LX/DCA;

    invoke-direct {v0, v1, v4}, LX/DCA;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0
.end method

.method private A01()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/3sW;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/3sW;->AQU()LX/3xn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3xn;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:LX/4IN;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_not_available"

    invoke-interface {v2, v1, v0}, LX/4IN;->AH1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    return-object v1
.end method

.method public static A02(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/3sW;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_spark_cancellation"

    const/4 v1, 0x1

    const-string v0, "cancel_prefetch"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/3sW;->A8v()V

    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/4IC;

    iget-object v2, v0, LX/4IC;->A07:LX/4hM;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4hX;->A09(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/3SI;)V
    .locals 24

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 p0, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v9, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/3sW;

    const-string v1, "IgCameraEffectsController"

    const/16 v17, 0x0

    if-nez v9, :cond_1

    const-string v0, "refreshMQEffectSetup() EffectManager does not exist"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:LX/4IN;

    const-string v0, "effect_manager_is_null"

    :goto_1
    invoke-interface {v1, v2, v0}, LX/4IN;->AH1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/4IC;

    iget-object v0, v0, LX/4IC;->A07:LX/4hM;

    if-nez v0, :cond_2

    const-string v0, "refreshMQEffectSetup() mediaPipeController is null"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:LX/4IN;

    const-string v0, "media_pipe_controller_is_null"

    goto :goto_1

    :cond_2
    invoke-direct {v11}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    move-object/from16 v7, p1

    if-eqz v1, :cond_f

    iget-object v1, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    if-nez v1, :cond_f

    iget-object v12, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Landroid/content/Context;

    iget-object v13, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/0VA;

    iget-object v14, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/4IU;

    iget-object v15, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:LX/4HX;

    iget-object v1, v0, LX/4hM;->A07:LX/4hX;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/4hX;->A0K:LX/4XY;

    iget-object v1, v1, LX/4XY;->A03:LX/4hf;

    iget-object v1, v1, LX/4hf;->A08:LX/FR9;

    :goto_2
    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/4z5;->A00(Landroid/content/Context;LX/0VA;LX/4IV;LX/4HX;LX/FR9;I)LX/4XV;

    move-result-object v2

    iput-object v2, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    iget-object v1, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/4pi;

    invoke-virtual {v2, v1}, LX/4XV;->A09(LX/4pi;)V

    iget-object v2, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    iget-boolean v1, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Z

    invoke-virtual {v2, v1}, LX/4XV;->A0A(Z)V

    iget-object v4, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/SortedMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    new-instance v1, LX/4hd;

    invoke-direct {v1, v2}, LX/4hd;-><init>(LX/4lP;)V

    invoke-interface {v4, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v11}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    :cond_3
    iget-object v1, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4lO;

    if-eqz v1, :cond_d

    new-instance v15, LX/4YQ;

    invoke-direct {v15, v1}, LX/4YQ;-><init>(LX/4lO;)V

    :goto_4
    invoke-direct {v11}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v10

    iget-object v12, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:LX/4mG;

    iget-object v13, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    iget-object v14, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/4bY;

    sget-object v16, LX/002;->A00:Ljava/lang/Integer;

    iget-object v6, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/3lN;

    iget-object v4, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/HSV;

    iget-object v3, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-static {v0}, LX/4hM;->A00(LX/4hM;)V

    iget-object v1, v0, LX/4hM;->A0O:LX/4nF;

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/4hM;->A0O:LX/4nF;

    invoke-interface {v1}, LX/4nF;->AJs()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v22

    :goto_5
    const/4 v8, 0x1

    iget-object v5, v0, LX/4hM;->A0L:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x30c0b934    # -3.209088E9f

    if-eq v2, v1, :cond_a

    const v1, 0x4b973cc6    # 1.9822988E7f

    if-eq v2, v1, :cond_9

    const v1, 0x50ff6159

    if-ne v2, v1, :cond_4

    const-string v1, "instagram_live"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/4hM;->A0C:LX/4hL;

    iget-object v2, v1, LX/4hL;->A01:LX/4hI;

    instance-of v1, v2, LX/4nE;

    if-nez v1, :cond_4

    instance-of v1, v2, LX/4Wt;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :goto_6
    xor-int/2addr v1, v8

    :goto_7
    const/16 v23, 0x1

    if-nez v1, :cond_5

    :cond_4
    :goto_8
    const/16 v23, 0x0

    if-eqz v10, :cond_6

    :cond_5
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/4hM;->A00(LX/4hM;)V

    iget-object v1, v0, LX/4hM;->A0O:LX/4nF;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/4hM;->A0O:LX/4nF;

    invoke-interface {v1}, LX/4nF;->AJz()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object p0

    :cond_6
    move-object/from16 v17, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-interface/range {v9 .. v24}, LX/3sW;->AC7(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4IR;LX/4mG;Ljava/lang/String;LX/4bY;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;Ljava/lang/Integer;Ljava/lang/Integer;LX/3lN;LX/3SI;LX/HSV;Ljava/lang/String;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;ZLcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)LX/4YU;

    move-result-object v4

    if-eqz v4, :cond_10

    if-eqz v10, :cond_7

    iget-object v3, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:LX/4IN;

    invoke-virtual {v10}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    invoke-interface {v3, v2, v1}, LX/4IN;->B3G(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v0, v4}, LX/4hM;->A03(LX/4X4;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/4YV;

    invoke-direct {v1, v2}, LX/4YV;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, LX/4hM;->A03(LX/4X4;)V

    return-void

    :cond_8
    check-cast v2, LX/4Wt;

    iget-object v2, v2, LX/4Wt;->A00:LX/4hJ;

    const/16 v1, 0x36

    invoke-virtual {v2, v1}, LX/4hJ;->A00(I)Z

    move-result v1

    goto :goto_6

    :cond_9
    const-string v1, "instagram_stories"

    goto :goto_9

    :cond_a
    const-string v1, "instagram_reels"

    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_b
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v22, p0

    goto :goto_8

    :cond_d
    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    sget-object v1, LX/3SI;->A02:LX/3SI;

    if-ne v7, v1, :cond_3

    goto/16 :goto_3

    :cond_10
    iget-object v1, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    invoke-interface {v9, v1}, LX/3sW;->ACQ(Ljava/lang/String;)LX/4YU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/4hM;->A03(LX/4X4;)V

    return-void

    :cond_11
    move-object/from16 v2, p0

    goto/16 :goto_0
.end method

.method public static A05(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/4bX;

    invoke-virtual {p2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4bX;->A8l(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4J0;

    invoke-interface {v0, p1, p2}, LX/4J0;->BKI(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A06(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4lO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4lO;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4lO;

    invoke-interface {v0}, LX/4lO;->ArX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/0VA;

    invoke-static {v1}, LX/2S4;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/0VA;

    invoke-static {v1}, LX/2S4;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-static {v1}, LX/2S4;->A03(LX/0VA;)Z

    move-result v2

    :cond_3
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4lO;

    new-instance v0, LX/4Zz;

    invoke-direct {v0, p0, p1}, LX/4Zz;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V

    invoke-interface {v1, v2, v0}, LX/4lO;->C7e(ZLX/4Pi;)V

    return-void
.end method


# virtual methods
.method public final A07(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/3sW;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/3sW;->AIB()LX/GFD;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GFD;->BKC(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iput-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/4bY;

    invoke-virtual {v0, v1}, LX/4bY;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V

    if-eqz p1, :cond_1

    sget-object v0, LX/3SI;->A04:LX/3SI;

    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/3SI;)V

    return-void

    :cond_1
    sget-object v0, LX/3SI;->A02:LX/3SI;

    goto :goto_0
.end method

.method public final BK9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BKB(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/3sW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3sW;->AIB()LX/GFD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/GFD;->BKB(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4HV;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    const/4 v0, 0x1

    invoke-interface {v2, v4, v1, v0}, LX/4HV;->BKA(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final BKH(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 4

    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/HT4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HT4;->A03:LX/HUX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/HUX;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/0VA;

    new-instance v0, LX/HSv;

    invoke-direct {v0, v2, v1}, LX/HSv;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/HSt;)V

    :cond_0
    return-void
.end method

.method public final BKJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
