.class public final LX/0ls;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0m9;

.field public final A02:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;LX/0m9;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0ls;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0ls;->A02:LX/0lT;

    iput-object p3, p0, LX/0ls;->A01:LX/0m9;

    return-void
.end method

.method public static A00(LX/0Sh;)Ljava/lang/Integer;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0jS;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    const/16 v0, 0x19

    if-gt v1, v0, :cond_2

    invoke-static {p0}, LX/0jS;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 62

    const v0, 0x6cec8f2c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v18

    move-object/from16 v61, p0

    move-object/from16 v0, v61

    iget-object v0, v0, LX/0ls;->A02:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:LX/0Sh;

    move-object/from16 v60, v0

    sget-object v50, LX/0O6;->A02:LX/0O6;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v24, "ig_android_stash_images"

    const/4 v1, 0x1

    const-string v3, "experiment_group"

    move-object/from16 v2, v60

    move-object/from16 v0, v24

    invoke-static {v2, v0, v1, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v2, 0xa

    const-string v11, "images.stash"

    const-string v6, "images.control"

    const/4 v4, 0x2

    const-string v3, "images"

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eq v15, v2, :cond_15

    const/16 v2, 0x14

    if-eq v15, v2, :cond_14

    new-array v10, v4, [Ljava/lang/String;

    aput-object v6, v10, v0

    aput-object v11, v10, v1

    move-object v11, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ig_android_image_clear_disk_cache"

    const-string/jumbo v19, "is_enabled"

    move-object/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v22, v19

    move-object/from16 v23, v2

    invoke-static/range {v20 .. v23}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string/jumbo v4, "is_setting_initial_cache_version_enabled"

    invoke-static {v3, v1, v4, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x1

    const-string/jumbo v4, "valid_cache_version"

    move-object/from16 v25, v3

    move/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v22

    invoke-static/range {v25 .. v28}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/0kV;

    invoke-direct {v3}, LX/0kV;-><init>()V

    new-instance v7, LX/1RW;

    invoke-direct {v7, v9, v6, v4, v3}, LX/1RW;-><init>(ZZILX/0kV;)V

    move-object/from16 v3, v61

    iget-object v12, v3, LX/0ls;->A00:Landroid/content/Context;

    invoke-static {v12, v11, v0}, LX/0v5;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v9

    iget-boolean v3, v7, LX/1RW;->A03:Z

    if-eqz v3, :cond_0

    sget-object v4, LX/0OP;->A01:LX/0OP;

    iget-object v3, v4, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v6, "image_disk_cache_version"

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v4, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const/4 v3, -0x1

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    :cond_0
    :goto_1
    const/4 v13, 0x0

    iget-boolean v3, v7, LX/1RW;->A02:Z

    if-eqz v3, :cond_2

    sget-object v4, LX/0OP;->A01:LX/0OP;

    iget-object v3, v4, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v6, "image_disk_cache_version"

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v4, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const/4 v3, -0x1

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v7, LX/1RW;->A00:I

    if-ge v4, v3, :cond_1

    const/4 v13, 0x1

    :cond_1
    iget v4, v7, LX/1RW;->A00:I

    sget-object v3, LX/0OP;->A01:LX/0OP;

    iget-object v3, v3, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v13, :cond_2

    invoke-static {v12}, LX/0rG;->A00(Landroid/content/Context;)LX/0rG;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/0rH;->A01(Ljava/io/File;)Z

    :cond_2
    sget-object v26, LX/1P5;->A04:LX/1P5;

    const v29, 0x3dcccccd    # 0.1f

    const-wide/32 v30, 0x3200000

    move-object/from16 v25, v12

    move-object/from16 v27, v11

    move/from16 v28, v0

    invoke-static/range {v25 .. v31}, LX/1P7;->A00(Landroid/content/Context;LX/1P5;Ljava/lang/String;ZFJ)LX/1PA;

    move-result-object v3

    iget-wide v3, v3, LX/1PA;->A00:J

    move-wide/from16 v16, v3

    move-object/from16 v3, v60

    invoke-static {v3}, LX/0ls;->A00(LX/0Sh;)Ljava/lang/Integer;

    move-result-object v36

    invoke-interface {v3}, LX/0Sh;->Atv()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v48, "enable_parallel_image_decoding"

    const-string v49, "ig_app_speed_ig_executor"

    const/16 v53, 0x0

    move/from16 v51, v1

    move-object/from16 v52, v2

    new-instance v47, LX/0YA;

    invoke-direct/range {v47 .. v53}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v38, 0x1

    const/16 v39, 0x8

    :goto_2
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v43, LX/002;->A0C:Ljava/lang/Integer;

    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/16 v44, 0x0

    if-lt v4, v3, :cond_3

    const/16 v44, 0x1

    :cond_3
    const/16 v3, 0x17

    if-ne v4, v3, :cond_c

    move-object/from16 v3, v60

    invoke-static {v3}, LX/0jS;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v6, 0x3

    cmp-long v3, v13, v6

    if-nez v3, :cond_c

    sget-object v43, LX/002;->A0N:Ljava/lang/Integer;

    const-string v6, "ig_android_force_java_bitmap_cache_user"

    const-string/jumbo v3, "reverse_hybrid"

    move-object/from16 v25, v60

    move-object/from16 v26, v6

    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    const-wide v3, 0x3fd6666666666666L    # 0.35

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v3, "reverse_java_trim_percent"

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v45

    :goto_4
    const-string v9, "ig_android_cache_efficiency_launcher"

    const-string/jumbo v7, "is_image_logging_enabled"

    move-object/from16 v25, v60

    move-object/from16 v26, v9

    move/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    const-string v6, "ig_android_image_crop_decoding_config"

    const-string/jumbo v3, "is_soft_error_enabled"

    move-object/from16 v26, v6

    move-object/from16 v28, v3

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v3, "soft_error_sampling_frequency"

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v42

    const-string v4, "ig_android_bitmap_prepare_to_draw"

    const-string/jumbo v3, "prepare_to_draw_reference_bitmap"

    move-object/from16 v26, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    const-string/jumbo v3, "prepare_to_draw_java_bitmap"

    move-object/from16 v28, v3

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    new-instance v13, LX/1Ra;

    move-object/from16 v37, v13

    invoke-direct/range {v37 .. v48}, LX/1Ra;-><init>(ZIZZILjava/lang/Integer;ZDZZ)V

    move-object/from16 v26, v9

    move-object/from16 v28, v7

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/1QF;->A00()LX/1QF;

    move-result-object v14

    :goto_5
    move-object/from16 v1, v36

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v3, "ig_android_bitmap_cache_weak_ref_cleaner"

    const-string v1, "clean_java_bitmap_refs"

    :goto_6
    invoke-static {v3, v8, v1, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    iput-boolean v1, v13, LX/1Ra;->A00:Z

    move-object/from16 v1, v36

    invoke-static {v1}, LX/1Rd;->A00(Ljava/lang/Integer;)LX/1Rh;

    move-result-object v1

    sput-object v1, LX/1Rh;->A00:LX/1Rh;

    invoke-static {v12, v11, v0}, LX/0v5;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/1Ro;

    invoke-direct {v0, v1}, LX/1Ro;-><init>(Ljava/io/File;)V

    sget-object v1, LX/1Ro;->A01:LX/1Ro;

    if-nez v1, :cond_18

    sput-object v0, LX/1Ro;->A01:LX/1Ro;

    const-string v0, "ig_color_fidelity_launcher"

    const-string v35, "enabled"

    const-wide/16 v25, 0x0

    move-object/from16 v27, v60

    move-object/from16 v28, v0

    move/from16 v29, v8

    move-object/from16 v30, v35

    move-object/from16 v31, v2

    invoke-static/range {v27 .. v31}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v8, LX/1Rz;->A06:Z

    :cond_4
    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v6

    const-wide/32 v33, 0x3e800000

    cmp-long v3, v6, v33

    const/4 v1, 0x0

    if-lez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-wide/32 v31, 0x100000

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_9

    const-string v7, "ig_android_image_disk_cache"

    move-object/from16 v37, v60

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v40, v35

    move-object/from16 v41, v2

    invoke-static/range {v37 .. v41}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v27, 0x0

    if-eqz v1, :cond_6

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v1, "multiplier"

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    invoke-static/range {v37 .. v41}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    cmpg-double v1, v25, v27

    if-lez v1, :cond_6

    cmpl-double v1, v25, v29

    if-lez v1, :cond_7

    const-string v1, "buffer_enabled"

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    invoke-static/range {v37 .. v41}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "buffer_size_mb"

    move-object/from16 v40, v1

    move-object/from16 v41, v5

    invoke-static/range {v37 .. v41}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    mul-long v20, v20, v31

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v0

    long-to-double v5, v0

    move-wide/from16 v0, v16

    long-to-double v3, v0

    mul-double v3, v3, v25

    sub-double/2addr v5, v3

    double-to-long v0, v5

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    add-long v20, v20, v33

    cmp-long v3, v0, v20

    if-gez v3, :cond_7

    :cond_6
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    :cond_7
    move-wide/from16 v0, v16

    long-to-double v3, v0

    mul-double v3, v3, v25

    double-to-long v0, v3

    move-wide/from16 v16, v0

    const-string v0, "entrycount_enabled"

    move-object/from16 v40, v0

    move-object/from16 v41, v2

    invoke-static/range {v37 .. v41}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "entrycount_multiplier"

    move-object/from16 v3, v60

    move-object v4, v7

    invoke-static {v3, v4, v8, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v3, v27

    if-lez v0, :cond_8

    move-wide/from16 v29, v3

    :cond_8
    const/16 v0, 0x7d0

    int-to-double v0, v0

    mul-double v0, v0, v29

    double-to-int v3, v0

    :goto_8
    const-string v4, "ig_android_image_update_tasks_thread_config"

    const/4 v1, 0x1

    const-string/jumbo v0, "use_background_thread"

    move-object/from16 v5, v60

    invoke-static {v5, v4, v1, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v4, "ig_android_image_cache_similar_items_config"

    const-string/jumbo v0, "use_image_url_internal_similarity"

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    const-string v0, "cache_keys_similarity_memory_enabled"

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    const-string v0, "cache_keys_similarity_memory_lru_size"

    move-object/from16 v28, v0

    move-object/from16 v29, v22

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v40

    const-string v0, "cache_keys_similarity_memory_larger_enabled"

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    const-string v0, "cache_keys_similarity_memory_resize_image"

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    const-string v0, "cache_keys_similarity_memory_cache_resized_image"

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    const-string v0, "cache_keys_similarity_disk_enabled"

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    const-string v0, "ignore_all_disk_similar_keys"

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    const-string v0, "cache_keys_similarity_disk_lru_size"

    move-object/from16 v28, v0

    move-object/from16 v29, v22

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v46

    const-string v0, "cache_keys_similarity_disk_larger_enabled"

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    const-string v0, "cache_keys_similarity_disk_resize_image"

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    const-string v0, "cache_keys_similarity_disk_cache_resized_image"

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    new-instance v9, LX/1Ru;

    move-object/from16 v37, v9

    invoke-direct/range {v37 .. v49}, LX/1Ru;-><init>(ZZIZZZZZIZZZ)V

    new-instance v7, LX/1Rv;

    invoke-direct {v7}, LX/1Rv;-><init>()V

    iput-object v12, v7, LX/1Rv;->A06:Landroid/content/Context;

    iput-object v11, v7, LX/1Rv;->A0H:Ljava/lang/String;

    goto/16 :goto_9

    :cond_9
    const/16 v3, 0x7d0

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    invoke-virtual {v1}, LX/0Cz;->A08()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v5, "ig_android_image_disk_cache"

    const-string/jumbo v1, "moderate_enabled"

    move-object/from16 v37, v60

    move-object/from16 v38, v5

    move/from16 v39, v8

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    invoke-static/range {v37 .. v41}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v1, "moderate_multiplier"

    move-object/from16 v40, v1

    move-object/from16 v41, v4

    invoke-static/range {v37 .. v41}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    const-string/jumbo v1, "moderate_fixed_increase_enabled"

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    invoke-static/range {v37 .. v41}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v6

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "moderate_upper_threshold"

    move-object/from16 v40, v0

    move-object/from16 v41, v1

    invoke-static/range {v37 .. v41}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v31

    cmp-long v0, v6, v4

    if-gtz v0, :cond_b

    move-wide/from16 v0, v16

    long-to-double v8, v0

    sub-double v20, v20, v29

    mul-double v8, v8, v20

    double-to-long v0, v8

    const-wide/32 v8, 0x19000000

    sub-long/2addr v4, v8

    sub-long/2addr v6, v8

    long-to-double v8, v6

    long-to-double v6, v4

    div-double/2addr v8, v6

    long-to-double v3, v0

    mul-double/2addr v3, v8

    double-to-long v0, v3

    cmp-long v3, v0, v25

    if-lez v3, :cond_a

    add-long v16, v16, v0

    :cond_a
    const/16 v3, 0x7d0

    goto/16 :goto_8

    :cond_b
    move-wide/from16 v0, v16

    long-to-double v4, v0

    mul-double v4, v4, v20

    double-to-long v0, v4

    move-wide/from16 v16, v0

    goto/16 :goto_8

    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_7

    :pswitch_1
    const-string v3, "ig_android_bitmap_cache_weak_ref_cleaner"

    const-string v1, "clean_new_purgable_bitmap_refs"

    goto/16 :goto_6

    :pswitch_2
    const-string v3, "ig_android_bitmap_cache_weak_ref_cleaner"

    const-string v1, "clean_hybrid_bitmap_refs"

    goto/16 :goto_6

    :cond_c
    const-wide v45, 0x3fd6666666666666L    # 0.35

    goto/16 :goto_4

    :cond_d
    sget-object v43, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/0QF;->A01()LX/0QF;

    move-result-object v3

    invoke-virtual {v3}, LX/0QF;->A04()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v7, "ig_multi_decode_config"

    const-string/jumbo v6, "multi_decode_min_cores"

    move-object/from16 v25, v60

    move-object/from16 v26, v7

    move/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    invoke-static/range {v25 .. v29}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v6, v3, v13

    if-ltz v6, :cond_f

    const-string/jumbo v3, "multi_decode_enabled"

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    const-string/jumbo v3, "multi_decode_max_count"

    move-object/from16 v28, v3

    move-object/from16 v29, v22

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v39

    goto/16 :goto_2

    :cond_f
    const/16 v38, 0x0

    const/16 v39, 0x1

    goto/16 :goto_2

    :cond_10
    sget-object v13, LX/1Rz;->A05:LX/1Ra;

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_13

    const/4 v4, -0x1

    :cond_13
    sget-object v3, LX/0OP;->A01:LX/0OP;

    iget-object v3, v3, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_14
    new-array v10, v4, [Ljava/lang/String;

    aput-object v3, v10, v0

    aput-object v11, v10, v1

    move-object v11, v6

    goto/16 :goto_0

    :cond_15
    new-array v10, v4, [Ljava/lang/String;

    aput-object v3, v10, v0

    aput-object v6, v10, v1

    goto/16 :goto_0

    :goto_9
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v12, v11, v0}, LX/0v5;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v5

    const-string v4, "image"

    const/16 v0, 0x32

    new-instance v8, LX/0v6;

    invoke-direct {v8, v5, v4, v0}, LX/0v6;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    invoke-static {}, LX/0vC;->A00()LX/0vC;

    move-result-object v5

    move-object/from16 v0, v61

    new-instance v4, LX/0lu;

    invoke-direct {v4, v0, v8}, LX/0lu;-><init>(LX/0ls;LX/0v6;)V

    iget-object v0, v5, LX/0Sb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_a
    iput-object v8, v7, LX/1Rv;->A0F:LX/0v6;

    iput-object v14, v7, LX/1Rv;->A07:LX/1QF;

    const-string v4, "ig_android_cache_efficiency_launcher"

    const-string/jumbo v0, "is_image_disk_logging_enabled"

    move-object/from16 v26, v4

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v29}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/1Rv;->A0P:Z

    sget-object v0, LX/0ok;->A04:LX/0ok;

    iput-object v0, v7, LX/1Rv;->A0A:LX/0ol;

    move-wide/from16 v4, v16

    iput-wide v4, v7, LX/1Rv;->A05:J

    move-object/from16 v0, v36

    iput-object v0, v7, LX/1Rv;->A0G:Ljava/lang/Integer;

    move-object v0, v7

    move-object/from16 v4, v61

    new-instance v5, LX/0kU;

    invoke-direct {v5, v4}, LX/0kU;-><init>(LX/0ls;)V

    iput-object v5, v7, LX/1Rv;->A08:LX/0kU;

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    move-result-object v4

    iput-object v4, v7, LX/1Rv;->A09:LX/0Tt;

    iput-object v13, v7, LX/1Rv;->A0E:LX/1Ra;

    sget-object v4, LX/1Ro;->A01:LX/1Ro;

    iput-object v4, v7, LX/1Rv;->A0I:Ljavax/inject/Provider;

    iput-boolean v6, v7, LX/1Rv;->A0Z:Z

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iput-wide v4, v7, LX/1Rv;->A00:D

    const/16 v5, 0xa

    const/4 v4, 0x0

    if-ne v15, v5, :cond_16

    const/4 v4, 0x1

    :cond_16
    iput-boolean v4, v7, LX/1Rv;->A0a:Z

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v4, "stale_age_days"

    move-object/from16 v11, v60

    move-object/from16 v12, v24

    invoke-static {v11, v12, v1, v4, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v7, LX/1Rv;->A03:I

    const-string v5, "ig_android_launcher_image_cache_enable_old_cancellation"

    move-object/from16 v7, v19

    invoke-static {v11, v5, v1, v7, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, LX/1Rv;->A0N:Z

    const-string v4, "exclude_reel_cancellation"

    invoke-static {v11, v5, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, LX/1Rv;->A0S:Z

    const-string v5, "ig_android_image_crop_decoding_config"

    const-string/jumbo v4, "is_aspect_ratio_decoding_enabled"

    invoke-static {v11, v5, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, LX/1Rv;->A0U:Z

    iput-boolean v1, v0, LX/1Rv;->A0J:Z

    const-string v7, "instagram_fury_launcher"

    move-object/from16 v4, v35

    invoke-static {v11, v7, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, LX/1Rv;->A0T:Z

    iput v3, v0, LX/1Rv;->A02:I

    const-string v7, "ig_android_image_bad_url_config"

    const-string v5, "error_report_frequency"

    move-object/from16 v3, v22

    invoke-static {v11, v7, v1, v5, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string/jumbo v4, "is_fail_harder_enabled"

    invoke-static {v11, v7, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput v5, v0, LX/1Rv;->A01:I

    iput-boolean v3, v0, LX/1Rv;->A0K:Z

    const-string/jumbo v48, "move_decoding_executor_onto_ig_executor"

    const-string v49, "ig_app_speed_ig_executor"

    const/16 v53, 0x0

    move/from16 v51, v1

    move-object/from16 v52, v2

    new-instance v47, LX/0YA;

    invoke-direct/range {v47 .. v53}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    iput-boolean v3, v0, LX/1Rv;->A0Q:Z

    const-string/jumbo v48, "move_image_cache_handler_onto_ig_executor"

    new-instance v47, LX/0YA;

    invoke-direct/range {v47 .. v53}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    iput-boolean v3, v0, LX/1Rv;->A0V:Z

    const-string/jumbo v48, "move_image_cache_handler_onto_ig_executor_v2"

    new-instance v47, LX/0YA;

    invoke-direct/range {v47 .. v53}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    iput-boolean v3, v0, LX/1Rv;->A0W:Z

    const-string/jumbo v48, "move_image_cache_handler_onto_ig_executor_v3"

    new-instance v47, LX/0YA;

    invoke-direct/range {v47 .. v53}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    iput-boolean v3, v0, LX/1Rv;->A0X:Z

    const-string/jumbo v48, "send_task_518_to_network_pool"

    new-instance v47, LX/0YA;

    invoke-direct/range {v47 .. v53}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    iput-boolean v3, v0, LX/1Rv;->A0Y:Z

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "2"

    aput-object v3, v5, v4

    const-string v3, "3"

    aput-object v3, v5, v23

    const/4 v4, 0x2

    const-string v3, "1"

    aput-object v3, v5, v4

    const-string/jumbo v48, "update_image_cache_tasks_priority"

    move-object/from16 v52, v8

    move-object/from16 v53, v5

    new-instance v47, LX/0YA;

    invoke-direct/range {v47 .. v53}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v3

    long-to-int v5, v3

    iput v5, v0, LX/1Rv;->A04:I

    const-string v5, "ig_android_low_ram_disk_optimizations_h2_2020"

    const-string/jumbo v4, "is_cache_expiration_enabled"

    invoke-static {v11, v5, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, LX/1Rv;->A0L:Z

    iput-object v9, v0, LX/1Rv;->A0D:LX/1Ru;

    const-string v5, "ig_android_image_disk_cache_creation_sync_fix_config"

    move-object/from16 v3, v19

    invoke-static {v11, v5, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, LX/1Rv;->A0O:Z

    const-string v5, "ig_android_image_cache_disk_cache_fix"

    const-string/jumbo v4, "recycle_byte_array_on_cache_miss"

    invoke-static {v11, v5, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, LX/1Rv;->A0M:Z

    const-string v9, "ig_android_emoji_disk_cache_fix_config"

    move-object/from16 v3, v19

    invoke-static {v11, v9, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v4, "return_rendered_bitmap"

    invoke-static {v11, v9, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string/jumbo v4, "skip_disk_cache"

    invoke-static {v11, v9, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v3, LX/1S0;

    invoke-direct {v3, v6, v5, v4}, LX/1S0;-><init>(ZZZ)V

    iput-object v3, v0, LX/1Rv;->A0C:LX/1S0;

    const-string v5, "ig_android_image_account_switch_empty_images_bug_fix_config"

    move-object/from16 v3, v19

    invoke-static {v11, v5, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iput-boolean v14, v0, LX/1Rv;->A0R:Z

    iget-object v13, v0, LX/1Rv;->A06:Landroid/content/Context;

    if-eqz v13, :cond_17

    iget-object v12, v0, LX/1Rv;->A0H:Ljava/lang/String;

    if-eqz v12, :cond_17

    iget-object v3, v0, LX/1Rv;->A0B:LX/1Rw;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/1Rv;->A0A:LX/0ol;

    move-object/from16 v24, v3

    iget-wide v5, v0, LX/1Rv;->A05:J

    iget-boolean v3, v0, LX/1Rv;->A0J:Z

    move/from16 v27, v3

    iget-object v3, v0, LX/1Rv;->A0G:Ljava/lang/Integer;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/1Rv;->A0E:LX/1Ra;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/1Rv;->A0F:LX/0v6;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/1Rv;->A07:LX/1QF;

    move-object/from16 v31, v3

    iget-boolean v3, v0, LX/1Rv;->A0P:Z

    move/from16 v32, v3

    iget-object v3, v0, LX/1Rv;->A08:LX/0kU;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/1Rv;->A09:LX/0Tt;

    move-object/from16 v34, v3

    iget-object v3, v0, LX/1Rv;->A0I:Ljavax/inject/Provider;

    move-object/from16 v35, v3

    iget-boolean v3, v0, LX/1Rv;->A0Z:Z

    move/from16 v36, v3

    iget-wide v3, v0, LX/1Rv;->A00:D

    iget v9, v0, LX/1Rv;->A03:I

    move/from16 v39, v9

    iget-boolean v9, v0, LX/1Rv;->A0a:Z

    move/from16 v40, v9

    iget-boolean v9, v0, LX/1Rv;->A0N:Z

    move/from16 v41, v9

    iget-boolean v9, v0, LX/1Rv;->A0S:Z

    move/from16 v42, v9

    iget-boolean v9, v0, LX/1Rv;->A0U:Z

    move/from16 v43, v9

    iget-boolean v9, v0, LX/1Rv;->A0T:Z

    move/from16 v44, v9

    iget v9, v0, LX/1Rv;->A02:I

    move/from16 v45, v9

    iget v9, v0, LX/1Rv;->A01:I

    move/from16 v46, v9

    iget-boolean v9, v0, LX/1Rv;->A0K:Z

    move/from16 v47, v9

    iget-boolean v9, v0, LX/1Rv;->A0Q:Z

    move/from16 v48, v9

    iget-boolean v9, v0, LX/1Rv;->A0V:Z

    move/from16 v49, v9

    iget-boolean v9, v0, LX/1Rv;->A0W:Z

    move/from16 v50, v9

    iget-boolean v9, v0, LX/1Rv;->A0X:Z

    move/from16 v22, v9

    iget-boolean v9, v0, LX/1Rv;->A0Y:Z

    move/from16 v21, v9

    iget-boolean v9, v0, LX/1Rv;->A0L:Z

    move/from16 v17, v9

    iget-object v9, v0, LX/1Rv;->A0D:LX/1Ru;

    move-object/from16 v16, v9

    iget-boolean v15, v0, LX/1Rv;->A0O:Z

    iget-boolean v11, v0, LX/1Rv;->A0M:Z

    iget-object v9, v0, LX/1Rv;->A0C:LX/1S0;

    iget v0, v0, LX/1Rv;->A04:I

    move-wide/from16 v25, v5

    move-wide/from16 v37, v3

    move/from16 v51, v22

    move/from16 v52, v21

    move/from16 v53, v17

    move-object/from16 v54, v16

    move/from16 v55, v15

    move/from16 v56, v11

    move-object/from16 v57, v9

    move/from16 v58, v14

    move/from16 v59, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    new-instance v20, LX/1Fz;

    invoke-direct/range {v20 .. v59}, LX/1Fz;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1Rw;LX/0ol;JZLjava/lang/Integer;LX/1Ra;LX/0v6;LX/1QF;ZLX/0kU;LX/0Tt;Ljavax/inject/Provider;ZDIZZZZZIIZZZZZZZLX/1Ru;ZZLX/1S0;ZI)V

    const-string v4, "ig_android_image_aiq_scans_profile_dependent_config"

    move-object/from16 v3, v60

    move-object/from16 v0, v19

    invoke-static {v3, v4, v1, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string/jumbo v3, "network_speed_threshold_kbytes"

    move-object/from16 v0, v60

    invoke-static {v0, v4, v1, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v13, v0

    const-wide/16 v5, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "e35_min_scan"

    move-object/from16 v21, v60

    move-object/from16 v22, v4

    move/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v25}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v0, "e15_min_scan"

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v25}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    new-instance v11, LX/1SK;

    invoke-direct/range {v11 .. v16}, LX/1SK;-><init>(ZDII)V

    new-instance v0, LX/1SM;

    invoke-direct {v0, v11}, LX/1SM;-><init>(LX/1SK;)V

    sput-object v0, LX/1SO;->A0Q:LX/1SN;

    sput-object v20, LX/1Fz;->A0o:LX/1Fz;

    const-string v5, "cache_request_queue_in_background"

    const-string v3, "enable"

    move-object/from16 v0, v60

    invoke-static {v0, v5, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string/jumbo v3, "task_priority"

    move-object/from16 v0, v60

    invoke-static {v0, v5, v1, v3, v8}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput-boolean v4, LX/1SO;->A0R:Z

    sput v0, LX/1SO;->A0P:I

    move-object/from16 v3, v60

    move-object/from16 v0, v19

    invoke-static {v3, v7, v1, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/1SQ;->A0N:Z

    const-string v5, "ig_android_image_cache_key_lazy_parse_config"

    const-string/jumbo v3, "lazy_parse_for_main_thread"

    move-object/from16 v0, v60

    invoke-static {v0, v5, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string/jumbo v3, "lazy_parse_for_background_thread"

    move-object/from16 v0, v60

    invoke-static {v0, v5, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/1SR;

    invoke-direct {v0, v4, v1}, LX/1SR;-><init>(ZZ)V

    sput-object v0, LX/1SS;->A00:LX/1SR;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v2

    move-object/from16 v0, v61

    new-instance v1, LX/0kW;

    invoke-direct {v1, v0, v10}, LX/0kW;-><init>(LX/0ls;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0nr;->A03(LX/0np;)V

    const v1, -0x2294206c

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_17
    const-string v1, "Missing required parameter to build image cache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "IgCameraAssetBlockerManager instance already exists"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
