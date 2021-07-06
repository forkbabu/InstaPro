.class public final LX/4Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/4XY;


# direct methods
.method public constructor <init>(LX/4XY;)V
    .locals 0

    iput-object p1, p0, LX/4Zj;->A00:LX/4XY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v7, p1

    iget v1, v7, Landroid/os/Message;->what:I

    iget v4, v7, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-ne v4, v0, :cond_0

    :try_start_0
    iget-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v6, Landroid/util/Pair;

    if-eqz v4, :cond_0

    check-cast v6, Landroid/util/Pair;

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v4, v5, LX/HPk;

    if-eqz v4, :cond_0

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/HPk;

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget-object v13, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object v5, v3, LX/4Zj;->A00:LX/4XY;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v4, "unknown msg "

    invoke-static {v4, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/58o;

    invoke-direct {v4, v5}, LX/58o;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    iget-object v4, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, LX/4Xe;

    invoke-virtual {v4, v13}, LX/4hf;->A0F(LX/4Xe;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v5, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, LX/4Zn;

    iget-object v4, v5, LX/4hf;->A0c:Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4iE;

    if-eqz v8, :cond_29

    invoke-virtual {v5}, LX/4hf;->A0H()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v7, v5, LX/4hf;->A06:LX/4iE;

    if-eqz v7, :cond_29

    iget-object v4, v7, LX/4iE;->A07:LX/4Zn;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LX/4Zn;->C04()Z

    move-result v4

    :goto_1
    xor-int/lit8 v10, v4, 0x1

    iget-object v4, v8, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v4}, LX/4Zn;->AUl()I

    move-result v6

    iget-object v4, v8, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v4}, LX/4Zn;->AUb()I

    move-result v5

    iget v4, v8, LX/4iE;->A02:I

    if-ne v6, v4, :cond_2

    iget v4, v8, LX/4iE;->A00:I

    if-eq v5, v4, :cond_3

    :cond_2
    iput v6, v8, LX/4iE;->A02:I

    iput v5, v8, LX/4iE;->A00:I

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iput v9, v8, LX/4iE;->A03:I

    invoke-static {v8}, LX/4iE;->A01(LX/4iE;)V

    iget-object v4, v8, LX/4iE;->A0B:LX/4hL;

    iget-object v4, v4, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v4}, LX/4hI;->A00()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v8, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v4}, LX/4Zn;->AUl()I

    move-result v5

    iget-object v4, v8, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v4}, LX/4Zn;->AUb()I

    move-result v4

    invoke-static {v8, v5, v4}, LX/4iE;->A02(LX/4iE;II)V

    :cond_3
    iget v4, v8, LX/4iE;->A02:I

    if-lez v4, :cond_29

    iget v4, v8, LX/4iE;->A00:I

    if-lez v4, :cond_29

    iget-object v4, v8, LX/4iE;->A08:LX/4hc;

    if-nez v4, :cond_4

    new-instance v4, LX/4hc;

    invoke-direct {v4}, LX/4hc;-><init>()V

    iput-object v4, v8, LX/4iE;->A08:LX/4hc;

    :cond_4
    iget-object v4, v8, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v4}, LX/4Zn;->ASf()LX/4hc;

    move-result-object v6

    iget-object v4, v6, LX/4hc;->A01:LX/4iM;

    if-nez v4, :cond_5

    iget-object v4, v6, LX/4hc;->A02:LX/4iM;

    if-nez v4, :cond_5

    iget-object v4, v6, LX/4hc;->A03:LX/4iM;

    if-eqz v4, :cond_29

    :cond_5
    iget-object v5, v8, LX/4iE;->A08:LX/4hc;

    invoke-virtual {v5, v6}, LX/4hc;->A03(LX/4hc;)V

    iget-object v4, v8, LX/4iE;->A0F:[F

    if-nez v4, :cond_6

    sget-object v4, LX/4hc;->A08:[F

    :cond_6
    iput-object v4, v5, LX/4hc;->A07:[F

    if-eqz v10, :cond_7

    invoke-virtual {v8, v7}, LX/4iE;->A06(LX/4iE;)V

    :cond_7
    iget-object v4, v8, LX/4iE;->A05:LX/4Xe;

    if-eqz v4, :cond_29

    invoke-interface {v4}, LX/4Xe;->BOa()V

    goto/16 :goto_13

    :pswitch_3
    iget-object v4, v5, LX/4XY;->A03:LX/4hf;

    invoke-static {v4}, LX/4hf;->A01(LX/4hf;)V

    goto/16 :goto_13

    :pswitch_4
    iget-object v4, v5, LX/4XY;->A03:LX/4hf;

    iput-boolean v0, v4, LX/4hf;->A09:Z

    iput-boolean v9, v4, LX/4hf;->A0B:Z

    invoke-static {v4}, LX/4hf;->A02(LX/4hf;)V

    goto/16 :goto_13

    :pswitch_5
    const/4 v4, 0x3

    iget-object v6, v5, LX/4XY;->A00:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v7, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, LX/4Zn;

    iget-object v5, v7, LX/4hf;->A06:LX/4iE;

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    iget-object v6, v7, LX/4hf;->A0c:Ljava/util/Map;

    iget-object v5, v5, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, LX/4hf;->A06:LX/4iE;

    invoke-virtual {v5}, LX/4iE;->A03()V

    iput-object v4, v7, LX/4hf;->A06:LX/4iE;

    :cond_8
    if-eqz v13, :cond_a

    iget-object v12, v7, LX/4hf;->A0H:LX/4hL;

    iget-object v14, v7, LX/4hf;->A0K:LX/4hm;

    iget-object v15, v7, LX/4hf;->A0R:LX/4Xa;

    iget-object v5, v7, LX/4hf;->A0S:LX/4hh;

    move-object/from16 v16, v5

    new-instance v11, LX/4iE;

    invoke-direct/range {v11 .. v16}, LX/4iE;-><init>(LX/4hL;LX/4Zn;LX/4hm;LX/4Xa;LX/4hh;)V

    iput-object v11, v7, LX/4hf;->A06:LX/4iE;

    iget-object v5, v7, LX/4hf;->A0c:Ljava/util/Map;

    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, LX/4hf;->A06:LX/4iE;

    iget-object v5, v7, LX/4hf;->A04:LX/4Xe;

    iput-object v5, v8, LX/4iE;->A05:LX/4Xe;

    invoke-interface {v5, v8}, LX/4Xe;->CD7(LX/4iE;)V

    iget-object v5, v7, LX/4hf;->A0Q:LX/4hl;

    iput-object v13, v5, LX/4hl;->A01:LX/4Zn;

    iget-object v6, v7, LX/4hf;->A03:Landroid/graphics/RectF;

    if-eqz v6, :cond_9

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v5, v8, LX/4iE;->A04:Landroid/graphics/RectF;

    invoke-static {v8}, LX/4iE;->A01(LX/4iE;)V

    iput-object v4, v7, LX/4hf;->A03:Landroid/graphics/RectF;

    :cond_9
    invoke-virtual {v7}, LX/4hf;->A0H()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v9, v7, LX/4hf;->A06:LX/4iE;

    iget-object v8, v7, LX/4hf;->A0N:LX/4XY;

    iget-object v6, v7, LX/4hf;->A0V:LX/4XZ;

    iget v5, v7, LX/4hf;->A01:I

    invoke-virtual {v9, v8, v6, v5}, LX/4iE;->A05(LX/4XY;LX/4XZ;I)V

    invoke-static {v7}, LX/4hf;->A03(LX/4hf;)V

    iget-object v5, v12, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v5}, LX/4hI;->A00()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v7, LX/4hf;->A06:LX/4iE;

    if-eqz v5, :cond_a

    iget-object v5, v5, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v5}, LX/4Zn;->AUl()I

    move-result v6

    iget-object v5, v7, LX/4hf;->A06:LX/4iE;

    iget-object v5, v5, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v5}, LX/4Zn;->AUb()I

    move-result v5

    invoke-static {v7, v6, v5}, LX/4hf;->A04(LX/4hf;II)V

    :cond_a
    :goto_2
    iget-object v9, v7, LX/4hf;->A0I:LX/4X9;

    invoke-interface {v9}, LX/4X9;->ALl()LX/4hR;

    move-result-object v8

    if-eqz v13, :cond_b

    invoke-interface {v13}, LX/4Zn;->AWl()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v8, v5}, LX/4hR;->C6k(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v5, v4

    goto :goto_3

    :cond_c
    iget-object v5, v7, LX/4hf;->A06:LX/4iE;

    iget-object v5, v5, LX/4iE;->A0C:LX/4Ya;

    invoke-interface {v5}, LX/4Ya;->ANo()I

    move-result v8

    invoke-interface {v5}, LX/4Ya;->ANn()I

    move-result v6

    iget-object v5, v7, LX/4hf;->A0J:LX/4ha;

    invoke-virtual {v5, v8, v6}, LX/4ha;->A03(II)V

    iget-object v5, v7, LX/4hf;->A07:LX/4XR;

    if-eqz v5, :cond_a

    invoke-interface {v5, v8, v6}, LX/4lP;->Bmi(II)V

    goto :goto_2

    :goto_4
    if-eqz v13, :cond_d

    invoke-interface {v13}, LX/4Zn;->AUl()I

    move-result v6

    invoke-interface {v13}, LX/4Zn;->AUb()I

    move-result v5

    const-string v4, "x"

    invoke-static {v6, v4, v5}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-interface {v8, v4}, LX/4hR;->C6l(Ljava/lang/String;)V

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_e
    const-string v10, "media_pipeline_remove_input"

    goto :goto_6

    :goto_5
    const-string v10, "media_pipeline_add_input"

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v12, v4

    const/4 v14, 0x0

    const-string v11, "RenderThreadManager"

    invoke-interface/range {v9 .. v14}, LX/4X9;->B0i(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto/16 :goto_13

    :pswitch_6
    iget-object v7, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, Ljava/util/List;

    invoke-static {v7, v13}, LX/4hf;->A0A(LX/4hf;Ljava/util/List;)V

    iget-object v8, v7, LX/4hf;->A0Q:LX/4hl;

    const/4 v5, 0x0

    if-eqz v13, :cond_f

    const/4 v5, 0x1

    :cond_f
    const-string v4, "Passed null outputs to renderpass add"

    invoke-static {v5, v4}, LX/0Co;->A04(ZLjava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v8, LX/4hl;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v8, LX/4hl;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v5, v8, LX/4hl;->A03:Ljava/util/ArrayList;

    new-instance v4, LX/4iD;

    invoke-direct {v4, v8}, LX/4iD;-><init>(LX/4hl;)V

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v4, "media_pipeline_add_output"

    invoke-static {v7, v4}, LX/4hf;->A08(LX/4hf;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_7
    iget-object v7, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, Ljava/util/List;

    const-string v4, "media_pipeline_remove_output"

    invoke-static {v7, v4}, LX/4hf;->A08(LX/4hf;Ljava/lang/String;)V

    invoke-static {v7, v13}, LX/4hf;->A09(LX/4hf;Ljava/util/List;)V

    iget-object v6, v7, LX/4hf;->A0Q:LX/4hl;

    const/4 v5, 0x0

    if-eqz v13, :cond_12

    const/4 v5, 0x1

    :cond_12
    const-string v4, "Passed null outputs to renderpass remove"

    invoke-static {v5, v4}, LX/0Co;->A04(ZLjava/lang/String;)V

    iget-object v4, v6, LX/4hl;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v4, v7, LX/4hf;->A0d:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_8
    check-cast v13, [Ljava/lang/Object;

    iget-object v7, v5, LX/4XY;->A03:LX/4hf;

    aget-object v6, v13, v9

    check-cast v6, LX/4YK;

    aget-object v5, v13, v0

    check-cast v5, Landroid/view/Surface;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v7, LX/4hf;->A05:LX/4hk;

    invoke-virtual {v4}, LX/4hk;->A00()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v7, LX/4hf;->A0d:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v7, v6, v5}, LX/4hf;->A07(LX/4hf;LX/4YK;Landroid/view/Surface;)V

    goto :goto_9
    :try_end_2
    .catch LX/4Zk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v9

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/HPl;

    invoke-direct {v10, v4, v9}, LX/HPl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "output"

    invoke-interface {v6}, LX/4YK;->AWl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RenderThreadManager::outputSurfaceCreated"

    invoke-static {v7, v10, v4, v8}, LX/4hf;->A05(LX/4hf;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    iget v5, v9, LX/4Zk;->A00:I

    const/16 v4, 0x3003

    if-ne v5, v4, :cond_15

    iget-boolean v4, v7, LX/4hf;->A09:Z

    if-eqz v4, :cond_15

    iget-object v5, v7, LX/4hf;->A0I:LX/4X9;

    const-string v4, "MediaPipeline::outputSurfaceCreated"

    invoke-interface {v5, v4, v9, v0}, LX/4X9;->CGm(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v4, 0x0

    iput-boolean v4, v7, LX/4hf;->A09:Z

    invoke-static {v7}, LX/4hf;->A01(LX/4hf;)V

    invoke-static {v7}, LX/4hf;->A02(LX/4hf;)V

    :cond_14
    :goto_9
    monitor-exit v6

    goto/16 :goto_13

    :cond_15
    throw v9

    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4

    :pswitch_9
    iget-object v5, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, LX/4YK;

    monitor-enter v5

    if-eqz v13, :cond_16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v4, v5, LX/4hf;->A0d:Ljava/util/Set;

    invoke-interface {v4, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v4

    monitor-exit v5

    throw v4

    :cond_16
    :goto_a
    monitor-exit v5

    goto/16 :goto_13

    :pswitch_a
    iget-object v4, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, LX/DcS;

    invoke-virtual {v4, v13}, LX/4hf;->A0G(LX/DcS;)V

    goto/16 :goto_13

    :pswitch_b
    iget-object v7, v5, LX/4XY;->A03:LX/4hf;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4}, LX/4hf;->A0E(F)V

    iget-object v6, v7, LX/4hf;->A05:LX/4hk;

    monitor-enter v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iput-object v4, v6, LX/4hk;->A00:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v6

    iget-object v10, v7, LX/4hf;->A0I:LX/4X9;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v13, v4

    const-string v11, "media_pipeline_stop"

    const-string v12, "RenderThreadManager"

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, LX/4X9;->B0i(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    const/16 v9, 0xa

    invoke-interface {v10, v9}, LX/4X9;->BLa(I)V

    iget-object v4, v7, LX/4hf;->A06:LX/4iE;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LX/4iE;->A03()V

    :cond_17
    iget-object v4, v7, LX/4hf;->A0X:LX/4XP;

    invoke-virtual {v4}, LX/4XP;->Bmn()V

    iget-object v4, v7, LX/4hf;->A0J:LX/4ha;

    invoke-virtual {v4}, LX/4ha;->A02()V

    iget-object v4, v7, LX/4hf;->A07:LX/4XR;

    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/4lP;->Bmn()V

    :cond_18
    iget-object v4, v7, LX/4hf;->A0K:LX/4hm;

    invoke-virtual {v4}, LX/4hm;->A00()V

    iget-object v4, v7, LX/4hf;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4YK;

    invoke-interface {v6}, LX/4YK;->destroy()V

    instance-of v4, v6, LX/4YW;

    if-eqz v4, :cond_19

    check-cast v6, LX/4YW;

    invoke-interface {v6}, LX/4YW;->AdS()LX/4X4;

    move-result-object v6

    iget-object v4, v7, LX/4hf;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_1a
    iget-object v4, v7, LX/4hf;->A0L:LX/4rV;

    invoke-virtual {v4}, LX/4rV;->A00()V

    invoke-interface {v10, v9}, LX/4X9;->BLX(I)V

    iget-object v4, v5, LX/4XY;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_13

    :catchall_2
    move-exception v4

    monitor-exit v6

    throw v4

    :pswitch_c
    iget-object v10, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, Ljava/util/List;

    iget-object v8, v10, LX/4hf;->A0J:LX/4ha;

    invoke-virtual {v8, v13}, LX/4ha;->A04(Ljava/util/List;)V

    iget-object v5, v10, LX/4hf;->A0Q:LX/4hl;

    iget-object v4, v5, LX/4hl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, LX/4ha;->A05(Ljava/util/List;)V

    iget-object v4, v5, LX/4hl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v13, :cond_1b

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    iget-object v4, v10, LX/4hf;->A0K:LX/4hm;

    iget-object v4, v4, LX/4hm;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4wI;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4hd;

    invoke-interface {v11}, LX/4wI;->ASO()LX/4zX;

    move-result-object v6

    iget-object v5, v4, LX/4hd;->A04:LX/4he;

    if-eqz v5, :cond_1c

    sget-object v4, LX/4he;->A04:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-interface {v11, v9}, LX/4wI;->CB3(Ljava/util/List;)V

    goto :goto_c

    :cond_1e
    iget-object v7, v10, LX/4hf;->A0I:LX/4X9;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v8}, LX/4ha;->A01()Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v4, v5, v6}, LX/4iO;->A01(LX/4X9;JLjava/util/List;)V

    goto/16 :goto_13

    :pswitch_d
    iget-object v6, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, LX/4Xe;

    iget-object v4, v6, LX/4hf;->A04:LX/4Xe;

    invoke-interface {v4}, LX/4Xe;->stop()V

    iput-object v13, v6, LX/4hf;->A04:LX/4Xe;

    iget-object v4, v6, LX/4hf;->A06:LX/4iE;

    if-eqz v4, :cond_1f

    iput-object v13, v4, LX/4iE;->A05:LX/4Xe;

    invoke-interface {v13, v4}, LX/4Xe;->CD7(LX/4iE;)V

    invoke-interface {v13, v4}, LX/4Xe;->CD7(LX/4iE;)V

    :cond_1f
    invoke-virtual {v6}, LX/4hf;->A0H()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v5, v6, LX/4hf;->A04:LX/4Xe;

    iget-object v4, v6, LX/4hf;->A0N:LX/4XY;

    invoke-interface {v5, v4}, LX/4Xe;->CGy(LX/4XY;)V

    goto/16 :goto_13

    :pswitch_e
    iget-object v7, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, LX/4hl;

    iget-object v4, v13, LX/4hl;->A03:Ljava/util/ArrayList;

    invoke-static {v7, v4}, LX/4hf;->A0A(LX/4hf;Ljava/util/List;)V

    iget-object v5, v7, LX/4hf;->A0J:LX/4ha;

    iget-object v4, v13, LX/4hl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, LX/4ha;->A04(Ljava/util/List;)V

    iget-wide v4, v13, LX/4hl;->A00:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v4, v8

    if-eqz v6, :cond_20

    iget-object v4, v7, LX/4hf;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_e
    iget-object v9, v13, LX/4hl;->A01:LX/4Zn;

    if-eqz v9, :cond_29

    iget-object v8, v7, LX/4hf;->A0H:LX/4hL;

    iget-object v10, v7, LX/4hf;->A0K:LX/4hm;

    iget-object v11, v7, LX/4hf;->A0R:LX/4Xa;

    iget-object v12, v7, LX/4hf;->A0S:LX/4hh;

    new-instance v7, LX/4iE;

    invoke-direct/range {v7 .. v12}, LX/4iE;-><init>(LX/4hL;LX/4Zn;LX/4hm;LX/4Xa;LX/4hh;)V

    const/4 v4, 0x0

    iput-object v4, v7, LX/4iE;->A05:LX/4Xe;

    const-string v5, "setVideoInputHolder"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_20
    iget-object v4, v7, LX/4hf;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_f
    iget-object v7, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, LX/4hl;

    iget-wide v4, v13, LX/4hl;->A00:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v4, v8

    if-eqz v6, :cond_21

    iget-object v4, v7, LX/4hf;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_f

    :cond_21
    iget-object v4, v7, LX/4hf;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_29

    iget-object v4, v13, LX/4hl;->A03:Ljava/util/ArrayList;

    invoke-static {v7, v4}, LX/4hf;->A09(LX/4hf;Ljava/util/List;)V

    iget-object v5, v7, LX/4hf;->A0J:LX/4ha;

    iget-object v4, v13, LX/4hl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, LX/4ha;->A05(Ljava/util/List;)V

    iget-object v5, v7, LX/4hf;->A0c:Ljava/util/Map;

    iget-object v4, v13, LX/4hl;->A01:LX/4Zn;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4iE;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, LX/4iE;->A03()V

    goto/16 :goto_13

    :pswitch_10
    check-cast v13, [Ljava/lang/Object;

    iget-object v8, v5, LX/4XY;->A03:LX/4hf;

    aget-object v7, v13, v9

    check-cast v7, LX/4lR;

    aget-object v6, v13, v0

    check-cast v6, LX/4Zn;

    iget-object v5, v8, LX/4hf;->A0c:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4iE;

    iput-object v7, v4, LX/4iE;->A06:LX/4lR;

    invoke-virtual {v8}, LX/4hf;->A0H()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v8}, LX/4hf;->A03(LX/4hf;)V

    goto/16 :goto_13

    :pswitch_11
    iget-object v6, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v4, v6, LX/4hf;->A01:I

    if-eq v4, v5, :cond_29

    iput v5, v6, LX/4hf;->A02:I

    iput-boolean v0, v6, LX/4hf;->A0E:Z

    goto/16 :goto_13

    :pswitch_12
    iget-object v6, v5, LX/4XY;->A03:LX/4hf;

    iget v5, v6, LX/4hf;->A02:I

    iput v5, v6, LX/4hf;->A01:I

    iput-boolean v9, v6, LX/4hf;->A0E:Z

    iget-object v4, v6, LX/4hf;->A06:LX/4iE;

    if-eqz v4, :cond_29

    iput v5, v4, LX/4iE;->A03:I

    invoke-static {v4}, LX/4iE;->A01(LX/4iE;)V

    iget-object v4, v6, LX/4hf;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_10

    :pswitch_13
    iget-object v9, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v9}, LX/4hf;->A0H()Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v4, v9, LX/4hf;->A0K:LX/4hm;

    invoke-virtual {v4}, LX/4hm;->A00()V

    :cond_22
    iget-object v4, v9, LX/4hf;->A0K:LX/4hm;

    iget-object v8, v4, LX/4hm;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    if-eqz v13, :cond_24

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    if-eqz v6, :cond_29

    iget-object v4, v9, LX/4hf;->A0J:LX/4ha;

    iget-object v7, v4, LX/4ha;->A0A:LX/4hD;

    iget-object v4, v9, LX/4hf;->A0L:LX/4rV;

    iget-object v6, v4, LX/4rV;->A00:LX/4Zg;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4wI;

    invoke-interface {v4, v7, v6}, LX/4wI;->Apl(LX/4hD;LX/4Zg;)V

    goto :goto_12

    :pswitch_14
    iget-object v5, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, LX/4hf;->A0D:Z

    goto/16 :goto_13

    :pswitch_15
    iget-object v6, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, Landroid/graphics/RectF;

    iget-object v5, v6, LX/4hf;->A06:LX/4iE;

    if-eqz v5, :cond_25

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v5, LX/4iE;->A04:Landroid/graphics/RectF;

    invoke-static {v5}, LX/4iE;->A01(LX/4iE;)V

    iget-object v4, v6, LX/4hf;->A06:LX/4iE;

    invoke-static {v6, v4}, LX/4hf;->A06(LX/4hf;LX/4iE;)V

    goto :goto_13

    :cond_25
    iput-object v13, v6, LX/4hf;->A03:Landroid/graphics/RectF;

    goto :goto_13

    :pswitch_16
    iget-object v4, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, LX/4hf;->A06:LX/4iE;

    if-eqz v4, :cond_29

    iput v5, v4, LX/4iE;->A01:I

    invoke-static {v4}, LX/4iE;->A01(LX/4iE;)V

    goto :goto_13

    :pswitch_17
    iget-object v8, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, LX/4Xy;

    iget-object v4, v8, LX/4hf;->A07:LX/4XR;

    if-eqz v4, :cond_26

    invoke-interface {v4}, LX/4lP;->Bmn()V

    :cond_26
    iget-object v7, v13, LX/4Xy;->A00:LX/4YD;

    if-nez v7, :cond_27

    iget v6, v13, LX/4Xy;->A01:F

    iget v5, v13, LX/4Xy;->A02:F

    iget v4, v13, LX/4Xy;->A03:F

    new-instance v7, LX/4YD;

    invoke-direct {v7, v6, v5, v4}, LX/4YD;-><init>(FFF)V

    iput-object v7, v13, LX/4Xy;->A00:LX/4YD;

    :cond_27
    iput-object v7, v8, LX/4hf;->A07:LX/4XR;

    invoke-virtual {v8}, LX/4hf;->A0H()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v5, v8, LX/4hf;->A07:LX/4XR;

    iget-object v4, v8, LX/4hf;->A0J:LX/4ha;

    iget-object v4, v4, LX/4ha;->A0A:LX/4hD;

    invoke-interface {v5, v4}, LX/4lP;->Bmj(LX/4hD;)V

    goto :goto_13

    :pswitch_18
    iget-object v5, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, LX/4YK;

    const/4 v4, 0x0

    invoke-static {v5, v13, v4}, LX/4hf;->A07(LX/4hf;LX/4YK;Landroid/view/Surface;)V

    goto :goto_13

    :pswitch_19
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v5, LX/4XY;->A03:LX/4hf;

    iput-boolean v0, v4, LX/4hf;->A0A:Z

    goto :goto_13

    :cond_28
    iget-object v4, v5, LX/4XY;->A03:LX/4hf;

    iput-boolean v9, v4, LX/4hf;->A0A:Z

    goto :goto_13

    :pswitch_1a
    instance-of v4, v13, Ljava/lang/Float;

    if-eqz v4, :cond_29

    iget-object v5, v5, LX/4XY;->A03:LX/4hf;

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, LX/4hf;->A0E(F)V

    :cond_29
    :goto_13
    if-eqz v2, :cond_2c

    invoke-interface {v2}, LX/HPk;->onSuccess()V

    return v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v4

    iget-object v7, v3, LX/4Zj;->A00:LX/4XY;

    iget-object v9, v7, LX/4XY;->A02:LX/4X9;

    invoke-interface {v9}, LX/4X9;->AJL()LX/4XG;

    move-result-object v5

    invoke-interface {v5}, LX/4XG;->AFc()V

    iget-object v6, v7, LX/4XY;->A03:LX/4hf;

    iget-boolean v5, v6, LX/4hf;->A0B:Z

    if-nez v5, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v14, LX/HPl;

    invoke-direct {v14, v5, v4}, LX/HPl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    packed-switch v1, :pswitch_data_1

    :pswitch_1b
    const-string v8, ""

    invoke-static {v8, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_14
    const-string v1, "handler_msg"

    invoke-virtual {v5, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v12, v1

    const-string v10, "media_pipeline_error"

    const-string v11, "RenderManagerHandlerCallback"

    const-string v15, "high"

    const-string v16, "RenderManagerHandlerCallback::handleMessage"

    move-object/from16 v17, v5

    invoke-interface/range {v9 .. v17}, LX/4X9;->B0h(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v0, v6, LX/4hf;->A0B:Z

    :cond_2a
    if-eqz v2, :cond_2b

    invoke-interface {v2, v4}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    :cond_2b
    iget-object v1, v7, LX/4XY;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4XO;

    if-eqz v3, :cond_2c

    iget-object v1, v3, LX/4XO;->A00:LX/4hX;

    iget-object v2, v1, LX/4hX;->A0G:Landroid/os/Handler;

    new-instance v1, LX/DeQ;

    invoke-direct {v1, v3, v4}, LX/DeQ;-><init>(LX/4XO;Ljava/lang/Exception;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    return v0

    :pswitch_1c
    const-string v8, "MSG_RENDER_FRAME"

    goto :goto_14

    :pswitch_1d
    const-string v8, "MSG_FRAME_AVAILABLE"

    goto :goto_14

    :pswitch_1e
    const-string v8, "MSG_PAUSE"

    goto :goto_14

    :pswitch_1f
    const-string v8, "MSG_RESUME"

    goto :goto_14

    :pswitch_20
    const-string v8, "MSG_SET_INPUT"

    goto :goto_14

    :pswitch_21
    const-string v8, "MSG_ADD_OUTPUTS"

    goto :goto_14

    :pswitch_22
    const-string v8, "MSG_REMOVE_OUTPUTS"

    goto :goto_14

    :pswitch_23
    const-string v8, "MSG_OUTPUT_SURFACE_CREATED"

    goto :goto_14

    :pswitch_24
    const-string v8, "MSG_OUTPUT_SURFACE_DESTROYED"

    goto :goto_14

    :pswitch_25
    const-string v8, "MSG_RENDERER_EVENT"

    goto :goto_14

    :pswitch_26
    const-string v8, "MSG_DESTROY"

    goto :goto_14

    :pswitch_27
    const-string v8, "MSG_SET_EFFECTS"

    goto :goto_14

    :pswitch_28
    const-string v8, "MSG_SET_RENDER_CONTROLLER"

    goto :goto_14

    :pswitch_29
    const-string v8, "MSG_ADD_ADDITIONAL_RENDER_PASS"

    goto :goto_14

    :pswitch_2a
    const-string v8, "MSG_REMOVE_ADDITIONAL_RENDER_PASS"

    goto :goto_14

    :pswitch_2b
    const-string v8, "MSG_SET_FRAMEPROCESSOR_MODE"

    goto :goto_14

    :pswitch_2c
    const-string v8, "MSG_ROTATION_START"

    goto :goto_14

    :pswitch_2d
    const-string v8, "MSG_ROTATION_END"

    goto :goto_14

    :pswitch_2e
    const-string v8, "MSG_SET_FRAMEPROCESSORS"

    goto :goto_14

    :pswitch_2f
    const-string v8, "MSG_SET_RENDERING_ENABLED"

    goto :goto_14

    :pswitch_30
    const-string v8, "MSG_SET_INPUT_CROP"

    goto :goto_14

    :pswitch_31
    const-string v8, "MSG_INPUT_ROTATION"

    goto :goto_14

    :pswitch_32
    const-string v8, "MSG_SET_CUSTOM_COPY_RENDERER"

    goto :goto_14

    :pswitch_33
    const-string v8, "MSG_FRAMEBUFFER_READY"

    goto :goto_14

    :pswitch_34
    const-string v8, "MSG_ENABLEDISABLE_CUSTOM_COPY_RENDERER"

    goto :goto_14

    :pswitch_35
    const-string v8, "MSG_SET_FRAME_BUFFER_MULTIPLIER"

    goto/16 :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1b
        :pswitch_26
        :pswitch_27
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_28
        :pswitch_1b
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
