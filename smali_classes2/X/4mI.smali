.class public final LX/4mI;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3TE;

.field public final synthetic A02:LX/1IK;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3TE;ILjava/lang/String;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/4mI;->A01:LX/3TE;

    iput p2, p0, LX/4mI;->A00:I

    iput-object p3, p0, LX/4mI;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4mI;->A02:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x5e1cbd8c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/4mI;->A01:LX/3TE;

    iget-object v1, v2, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, LX/4mI;->A00:I

    invoke-static {v0, p1}, LX/4nD;->A02(ILX/2VT;)V

    iget-object v0, v2, LX/3TE;->A01:LX/3TI;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, v0, LX/3TI;->A00:LX/3lL;

    iget-object v0, v1, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, v1, LX/3lL;->A05:Ljava/lang/String;

    new-instance v0, LX/4Yl;

    invoke-direct {v0, v3, v1}, LX/4Yl;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    iget-object v2, p0, LX/4mI;->A02:LX/1IK;

    const/4 v1, 0x0

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0xf43c89d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v4, p1

    const v0, 0x1432c2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v25

    check-cast v4, LX/4a2;

    const v0, 0x7454841e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v24

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-object v9, v0, LX/4mI;->A01:LX/3TE;

    iget-object v1, v9, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v0, v35

    iget v0, v0, LX/4mI;->A00:I

    move/from16 v34, v0

    move-object/from16 v0, v35

    iget-object v0, v0, LX/4mI;->A03:Ljava/lang/String;

    move-object/from16 v26, v0

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/3TE;->A0A:LX/3xq;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v2

    const-string v11, "effectMetadataSnapshot"

    invoke-static {v2, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v2, LX/4f5;->A0E:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, v9, LX/3TE;->A0C:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v22, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :goto_1
    iget-object v6, v9, LX/3TE;->A0C:LX/0VA;

    invoke-static {v6}, LX/3TA;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v22, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_camera_android_effect_cache_improvements"

    const-string v0, "smart_evict_precap_only"

    invoke-static {v6, v3, v2, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v23 .. v23}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v0

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4f5;->A06()Ljava/util/List;

    move-result-object v3

    const-string v0, "effectMetadataSnapshot.preCaptureTrayEffects"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "AREffectsResponseParser"

    if-nez v4, :cond_3

    const-string v0, "Received null AR Effects response"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v4, "response_empty"

    iget-object v0, v9, LX/3TE;->A01:LX/3TI;

    if-eqz v0, :cond_2

    :goto_4
    const/4 v3, 0x2

    iget-object v1, v0, LX/3TI;->A00:LX/3lL;

    iget-object v0, v1, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, v1, LX/3lL;->A05:Ljava/lang/String;

    new-instance v0, LX/4Yl;

    invoke-direct {v0, v3, v1}, LX/4Yl;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_2
    move/from16 v0, v34

    invoke-static {v0, v4, v4}, LX/4nD;->A06(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_3
    iget-object v0, v4, LX/4a2;->A00:LX/4oN;

    if-nez v0, :cond_4

    const-string v0, "Received null AR Effects response data"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, LX/4oN;->A00:LX/4oO;

    if-nez v0, :cond_5

    const-string v0, "Received null camera effects query"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v12, v0, LX/4oO;->A00:LX/4qR;

    if-nez v12, :cond_6

    const-string v0, "Received null instagram effects"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v12, LX/4qR;->A01:LX/4qV;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4qV;->A00:Ljava/util/List;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Received null or empty tray"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v4, v12, LX/4qR;->A03:LX/4qT;

    const/16 v16, 0x0

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/4qT;->A00:LX/4qW;

    move-object/from16 v21, v0

    iget-object v3, v4, LX/4qT;->A01:LX/IIY;

    if-eqz v3, :cond_11

    sget-object v0, LX/IIY;->A01:LX/IIY;

    if-eq v3, v0, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object v6, v4, LX/4qT;->A02:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    iget-object v0, v9, LX/3TE;->A02:Ljava/lang/Integer;

    sget-object v14, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v0, v14, :cond_12

    sget-object v4, LX/3TE;->A0F:LX/3TF;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v3}, LX/3TF;->A02(LX/4qW;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v0, "cameraArEffect"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v0

    iget-object v8, v0, LX/4f5;->A0O:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    :goto_7
    iget-object v4, v9, LX/3TE;->A01:LX/3TI;

    if-eqz v4, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    iget-object v3, v9, LX/3TE;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/3TE;->A08:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_d
    move-object v10, v4

    move-object v13, v3

    move v14, v1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, LX/3TI;->A00(Ljava/util/List;ZLjava/lang/Integer;ILcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v9, LX/3TE;->A0C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yI;->A0o(Z)V

    goto/16 :goto_1c

    :cond_f
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object/from16 v21, v16

    :cond_11
    move-object/from16 v7, v16

    if-nez v4, :cond_9

    move-object v6, v7

    goto :goto_6

    :cond_12
    iget-object v3, v12, LX/4qR;->A01:LX/4qV;

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/4qV;->A00:Ljava/util/List;

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v4, "camera_tray_effects_empty"

    iget-object v0, v9, LX/3TE;->A01:LX/3TI;

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_14
    invoke-virtual/range {v23 .. v23}, LX/3xq;->A02()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_2

    :cond_15
    sget-object v5, LX/3TE;->A0F:LX/3TF;

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v4}, LX/3TF;->A03(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v9, LX/3TE;->A0C:LX/0VA;

    move-object/from16 v20, v0

    iget-object v15, v12, LX/4qR;->A04:Ljava/util/List;

    iget-object v0, v12, LX/4qR;->A02:LX/4qT;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/4qT;->A00:LX/4qW;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v15, :cond_17

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-virtual {v5, v2, v14}, LX/3TF;->A03(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v14

    const-string v0, "ephemeralEffects"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-static {v0}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v2

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/4f5;->A0G:Ljava/util/List;

    invoke-interface {v13, v1, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v7, "camera_tray_effects_empty"

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    monitor-enter v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v0, "specificTray"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-static {v0}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v3, LX/4qV;->A04:Ljava/util/List;

    invoke-static {v0}, LX/4f5;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4f5;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/4qV;->A03:Ljava/util/List;

    invoke-static {v0}, LX/4f5;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4f5;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/4qV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4f5;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4f5;->A0H:Ljava/util/List;

    iget-object v0, v3, LX/4qV;->A05:Ljava/util/List;

    invoke-static {v0}, LX/4f5;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4f5;->A0M:Ljava/util/List;

    iget-object v0, v3, LX/4qV;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4f5;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4f5;->A0K:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v0, v1, LX/4f5;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "camera_tray_precap_effects_empty"

    goto :goto_9

    :cond_19
    iget-object v0, v1, LX/4f5;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v2, "camera_tray_postcap_effects_empty"

    goto :goto_9

    :cond_1a
    iget-object v0, v1, LX/4f5;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "camera_tray_live_effects_empty"

    goto :goto_9

    :cond_1b
    iget-object v0, v1, LX/4f5;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v2, "camera_tray_video_call_effects_empty"

    goto :goto_9

    :cond_1c
    iget-object v0, v1, LX/4f5;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v2, "camera_tray_reels_effects_empty"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1d
    :goto_9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v23

    if-eqz v2, :cond_1f

    if-nez v7, :cond_1e

    move-object v7, v2

    :cond_1e
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, v12, LX/4qR;->A00:LX/4oX;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/4oX;->A00:Ljava/util/List;

    :goto_a
    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v14}, LX/3TF;->A03(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v7, "camera_superzoom_effects_empty"

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v12, LX/4qR;->A05:Ljava/util/List;

    invoke-virtual {v5, v0, v4}, LX/3TF;->A03(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    const-string v1, "savedEffectsList"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-static {v1}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v1

    monitor-enter v1

    goto :goto_b

    :cond_21
    move-object/from16 v0, v16

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_b
    :try_start_7
    iput-object v0, v1, LX/4f5;->A0L:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v23

    invoke-virtual {v0}, LX/3xq;->A02()Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Ljava/lang/Integer;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_23
    if-eqz v20, :cond_24

    move-object/from16 v0, v20

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/3Pq;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    goto :goto_d

    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    :goto_d
    const/16 v28, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_25
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Ljava/lang/Integer;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v18, 0x0

    if-nez v0, :cond_26

    move-object/from16 v17, v16

    goto :goto_f

    :cond_26
    iget v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_f
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_10

    :cond_27
    move-object/from16 v0, v16

    :goto_10
    if-eqz v17, :cond_29

    if-eqz v0, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_12

    :cond_29
    if-eqz v0, :cond_2a

    move-object/from16 v18, v0

    goto :goto_13

    :goto_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_2a
    :goto_13
    iget v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    if-eqz v18, :cond_2b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2b

    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    move v1, v0

    :cond_2b
    if-nez v28, :cond_25

    if-nez v1, :cond_25

    const/16 v28, 0x1

    goto :goto_e

    :cond_2c
    iget-object v0, v9, LX/3TE;->A08:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v9, LX/3TE;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v9, LX/3TE;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v9, LX/3TE;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, v20

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v13

    const-string v2, "effects"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-static {v2}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1, v13}, LX/4f5;->A09(Ljava/util/List;JLjava/lang/String;)V

    iget-object v0, v12, LX/4qR;->A02:LX/4qT;

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/4qT;->A00:LX/4qW;

    goto :goto_15

    :cond_30
    move-object/from16 v1, v16

    :goto_15
    if-eqz v0, :cond_31

    iget-object v0, v0, LX/4qT;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_31
    if-eqz v21, :cond_32

    move-object/from16 v1, v21

    :cond_32
    invoke-virtual {v5, v1, v4}, LX/3TF;->A02(LX/4qW;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-nez v6, :cond_34

    if-nez v16, :cond_33

    if-eqz v21, :cond_33

    if-nez v2, :cond_33

    iget-object v0, v9, LX/3TE;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_33
    move-object/from16 v6, v16

    :cond_34
    if-eqz v2, :cond_35

    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    :cond_35
    :goto_16
    iget-object v4, v9, LX/3TE;->A01:LX/3TI;

    if-eqz v4, :cond_3a

    iget-object v1, v9, LX/3TE;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/3TE;->A08:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_36

    const/16 v30, 0x0

    goto :goto_17

    :cond_36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v30

    :goto_17
    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    invoke-virtual/range {v26 .. v33}, LX/3TI;->A00(Ljava/util/List;ZLjava/lang/Integer;ILcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_38

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_camera_android_effect_cache_improvements"

    const/4 v3, 0x1

    const-string v1, "smart_evict_precap_only"

    move-object/from16 v0, v20

    invoke-static {v0, v4, v3, v1, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static/range {v23 .. v23}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v0

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4f5;->A06()Ljava/util/List;

    move-result-object v1

    const-string v0, "effectMetadataSnapshot.preCaptureTrayEffects"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v23 .. v23}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v0

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4f5;->A0L:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "effectMetadataSnapshot.allSavedEffects"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_37
    invoke-virtual/range {v23 .. v23}, LX/3xq;->A02()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_18
    if-eqz v2, :cond_39

    goto :goto_19

    :cond_38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1a

    :goto_19
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_1a
    iget-object v0, v9, LX/3TE;->A0B:LX/3TD;

    invoke-interface {v0, v10, v3}, LX/3TD;->C1o(Ljava/util/List;Ljava/util/List;)V

    :cond_3a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    if-nez v7, :cond_3b

    sget-object v3, LX/00F;->A02:LX/00F;

    const v2, 0x10d0010

    const/4 v1, 0x2

    move/from16 v0, v34

    invoke-virtual {v3, v2, v0, v1}, LX/0E9;->markerEnd(IIS)V

    goto :goto_1b

    :cond_3b
    const-string v0, ":"

    invoke-static {v0, v8}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v0, v1, v7}, LX/4nD;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1b
    invoke-static/range {v20 .. v20}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yI;->A0o(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_1c
    monitor-exit v9

    move-object/from16 v0, v35

    iget-object v1, v0, LX/4mI;->A02:LX/1IK;

    const-string v0, "fe"

    invoke-virtual {v1, v0}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v1, 0x4ad15902    # 6859905.0f

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    const v1, -0x37c8d07c

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v23

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0
.end method
