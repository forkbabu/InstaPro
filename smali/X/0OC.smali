.class public final LX/0OC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/SharedPreferences;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0OC;->A01:Ljava/util/Map;

    const/16 v1, 0x78

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, LX/0OC;->A02:Ljava/util/Set;

    sget-object v18, LX/0O6;->A02:LX/0O6;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string/jumbo v16, "is_enabled"

    const-string v17, "ig_android_appstate_logger"

    const/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v15, LX/0YA;

    invoke-direct/range {v15 .. v21}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0OC;->A02:Ljava/util/Set;

    const-string/jumbo v3, "is_detector_enabled"

    const-string v4, "ig_android_anr_config"

    const/4 v0, 0x1

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string/jumbo v23, "is_reporter_enabled"

    new-instance v2, LX/0YA;

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v28, v8

    invoke-direct/range {v22 .. v28}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v3, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "-1"

    aput-object v2, v3, v19

    const-string v5, "anr_recovery_timeout"

    new-instance v2, LX/0YA;

    move-object v4, v2

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v23, "enable_nightwatch"

    new-instance v2, LX/0YA;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move/from16 v26, v8

    invoke-direct/range {v22 .. v28}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "ig_android_extra_native_debugging_info"

    new-instance v2, LX/0YA;

    move-object v9, v2

    move-object/from16 v10, v16

    move-object v12, v7

    move v13, v0

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v23, "disable_fsync"

    const-string v24, "ig_disable_fsync_universe"

    new-instance v2, LX/0YA;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v25, LX/0O6;->A01:LX/0O6;

    const-string v24, "ig_android_anr_multisignal_anr_detector"

    new-instance v2, LX/0YJ;

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move/from16 v26, v0

    invoke-direct/range {v22 .. v28}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    new-array v3, v0, [Ljava/lang/String;

    const-string v7, "30000"

    aput-object v7, v3, v19

    const-string/jumbo v29, "recovery_timeout_ms"

    new-instance v2, LX/0YJ;

    move-object/from16 v28, v2

    move/from16 v32, v0

    move-object/from16 v34, v3

    move-object/from16 v30, v24

    move-object/from16 v31, v25

    invoke-direct/range {v28 .. v34}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v9, "is_disabled"

    const-string v10, "error_reporting_lslr_datafile"

    const/4 v14, 0x0

    new-instance v2, LX/0YA;

    move-object v8, v2

    move-object v11, v12

    move v12, v0

    move-object/from16 v13, v20

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v35, "enabled"

    const-string v36, "ig_android_acra_blackbox"

    new-instance v2, LX/0YA;

    move-object/from16 v34, v2

    move-object/from16 v37, v11

    move/from16 v38, v0

    move-object/from16 v40, v15

    move-object/from16 v39, v27

    invoke-direct/range {v34 .. v40}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v17, "ig_android_instacrash"

    move/from16 v19, v0

    new-instance v15, LX/0YA;

    invoke-direct/range {v15 .. v21}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/32 v2, 0xafc8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "45000"

    aput-object v2, v3, v4

    const-string v9, "interval_ms"

    new-instance v2, LX/0YA;

    move-object v8, v2

    move-object/from16 v10, v17

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    new-array v3, v0, [Ljava/lang/String;

    const/16 v47, 0x0

    const-string v13, "3"

    aput-object v13, v3, v4

    const-string v37, "count"

    new-instance v2, LX/0YA;

    move-object/from16 v36, v2

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move/from16 v40, v0

    move-object/from16 v42, v3

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v38, "instacrash_mitigation_always"

    const/16 v42, 0x0

    new-instance v2, LX/0YA;

    move-object/from16 v36, v2

    move-object/from16 v37, v16

    move-object/from16 v41, v27

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v38, "ig_android_libunwindstack"

    new-instance v2, LX/0YJ;

    move-object/from16 v36, v2

    move-object/from16 v39, v25

    move-object/from16 v41, v20

    invoke-direct/range {v36 .. v42}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v38, "ig_android_aborthook"

    new-instance v2, LX/0YA;

    move-object/from16 v36, v2

    move-object/from16 v39, v11

    move-object/from16 v41, v27

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v38, "ig_android_logcat_interceptor"

    new-instance v2, LX/0YA;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v38, "ig_android_lacrima_userlauncher"

    new-instance v2, LX/0YA;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v38, "ig_android_django_push_blocking_request_counters2"

    new-instance v2, LX/0YA;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v38, "ig_android_push_phase_pigeon_logging"

    new-instance v2, LX/0YJ;

    move-object/from16 v36, v2

    move-object/from16 v39, v25

    invoke-direct/range {v36 .. v42}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v44, "is_beacon_enabled"

    const-string v45, "ig_android_logging_metric_universe_v2"

    const/16 v40, 0x0

    new-instance v0, LX/0YA;

    move-object/from16 v43, v0

    move-object/from16 v46, v11

    move-object/from16 v48, v27

    move-object/from16 v49, v42

    invoke-direct/range {v43 .. v49}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v44, "is_funnel_logging_enabled"

    new-instance v0, LX/0YA;

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v49}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v44, "redirect_low_to_zero"

    new-instance v0, LX/0YA;

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v49}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v44, "use_idle_handler"

    new-instance v0, LX/0YA;

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v49}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    new-array v3, v12, [Ljava/lang/String;

    const-string v6, "50"

    aput-object v6, v3, v4

    const-string/jumbo v37, "max_batch_size"

    new-instance v2, LX/0YA;

    move-object/from16 v36, v2

    move-object/from16 v38, v45

    move-object/from16 v39, v11

    move-object/from16 v42, v3

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v43, "ig_android_delayed_analytics"

    const/16 v47, 0x0

    new-instance v2, LX/0YA;

    move-object/from16 v41, v2

    move-object/from16 v44, v11

    move/from16 v45, v12

    move-object/from16 v42, v35

    move-object/from16 v46, v27

    invoke-direct/range {v41 .. v47}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v37, "is_class_logging_allowed"

    const-string v38, "ig_android_dead_code_detection"

    new-instance v0, LX/0YA;

    move-object/from16 v36, v0

    move-object/from16 v41, v27

    move-object/from16 v42, v47

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/32 v2, 0x186a0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    new-array v0, v12, [Ljava/lang/String;

    const-string v3, "100000"

    aput-object v3, v0, v4

    const-string/jumbo v37, "username_missing_log_period"

    const-string/jumbo v38, "user_model_configuration"

    const/16 v43, 0x1

    new-instance v3, LX/0YJ;

    move-object/from16 v36, v3

    move-object/from16 v39, v25

    move/from16 v40, v12

    move-object/from16 v42, v0

    invoke-direct/range {v36 .. v42}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v2, v12, [Ljava/lang/String;

    const/16 v38, 0x0

    const-string v44, "PUBLIC"

    aput-object v44, v2, v4

    const-string/jumbo v40, "release_channel"

    const-string v41, "ig_android_app_release_channel"

    new-instance v0, LX/0YJ;

    move-object/from16 v39, v0

    move-object/from16 v42, v25

    move-object/from16 v45, v2

    invoke-direct/range {v39 .. v45}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v36, "ig_mprotect_code_universe"

    const/16 v48, 0x0

    const/16 v40, 0x0

    new-instance v0, LX/0YA;

    move-object/from16 v34, v0

    move-object/from16 v37, v11

    move-object/from16 v39, v27

    invoke-direct/range {v34 .. v40}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v42, "enabled_after_startup"

    new-instance v0, LX/0YA;

    move-object/from16 v41, v0

    move-object/from16 v43, v36

    move-object/from16 v44, v11

    move/from16 v45, v4

    invoke-direct/range {v41 .. v47}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v2, v4

    const/16 v54, 0x1

    const-string v11, "-14"

    aput-object v11, v2, v26

    const-string/jumbo v45, "startup_pri"

    new-instance v0, LX/0YA;

    move-object/from16 v44, v0

    move-object/from16 v46, v36

    move-object/from16 v47, v18

    move-object/from16 v50, v2

    invoke-direct/range {v44 .. v50}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v38, "enabled_on_uithread"

    const/16 v43, 0x0

    new-instance v0, LX/0YA;

    move-object/from16 v37, v0

    move-object/from16 v39, v36

    move-object/from16 v40, v18

    move/from16 v41, v4

    move-object/from16 v42, v27

    invoke-direct/range {v37 .. v43}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v38, "enabled_priority"

    new-instance v0, LX/0YA;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v43}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v38, "madv_after_startup"

    new-instance v0, LX/0YA;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v43}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v38, "madv_rand_code"

    new-instance v0, LX/0YA;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v43}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v38, "madv_rand_apk"

    new-instance v0, LX/0YA;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v43}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v51, "should_intern_names"

    const-string v52, "ig_qe_string_interner"

    const/4 v2, 0x1

    const/16 v59, 0x0

    new-instance v0, LX/0YA;

    move-object/from16 v50, v0

    move-object/from16 v53, v18

    move-object/from16 v55, v27

    move-object/from16 v56, v43

    invoke-direct/range {v50 .. v56}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v51, "should_intern_values"

    new-instance v0, LX/0YA;

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v56}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v51, "should_intern_model_groups"

    new-instance v0, LX/0YA;

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v56}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v51, "should_intern_config_values"

    new-instance v0, LX/0YA;

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v56}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v51, "enabled_ui_thread_periodic"

    const-string v52, "ig_android_uithread_boost"

    new-instance v0, LX/0YA;

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v56}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    new-array v3, v12, [Ljava/lang/String;

    const-string v8, "1000"

    aput-object v8, v3, v48

    const-string/jumbo v38, "ui_thread_priority_period_ms"

    new-instance v0, LX/0YA;

    move-object/from16 v37, v0

    move-object/from16 v39, v52

    move/from16 v41, v12

    move-object/from16 v43, v3

    invoke-direct/range {v37 .. v43}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, -0xe

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v48

    const-string v10, "-19"

    aput-object v10, v0, v26

    const/4 v3, 0x2

    const-string v9, "-16"

    aput-object v9, v0, v3

    const-string/jumbo v51, "ui_thread_priority_periodic"

    new-instance v3, LX/0YA;

    move-object/from16 v50, v3

    move-object/from16 v56, v0

    invoke-direct/range {v50 .. v56}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v54, "enabled_render_thread_periodic"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move-object/from16 v55, v52

    move-object/from16 v56, v18

    move/from16 v57, v12

    move-object/from16 v58, v27

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v3, v12, [Ljava/lang/String;

    aput-object v8, v3, v48

    const-string/jumbo v38, "render_thread_priority_period_ms"

    new-instance v0, LX/0YA;

    move-object/from16 v37, v0

    move-object/from16 v43, v3

    invoke-direct/range {v37 .. v43}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, -0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "-4"

    aput-object v3, v0, v48

    aput-object v10, v0, v26

    const/4 v3, 0x2

    aput-object v9, v0, v3

    const/4 v3, 0x3

    aput-object v11, v0, v3

    const-string/jumbo v51, "render_thread_priority_periodic"

    new-instance v3, LX/0YA;

    move-object/from16 v50, v3

    move-object/from16 v53, v18

    move/from16 v54, v12

    move-object/from16 v56, v0

    invoke-direct/range {v50 .. v56}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v54, "enabled_io_periodic"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move-object/from16 v55, v52

    move-object/from16 v56, v18

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v3, v12, [Ljava/lang/String;

    aput-object v8, v3, v48

    const-string v38, "io_priority_period_ms"

    new-instance v0, LX/0YA;

    move-object/from16 v37, v0

    move-object/from16 v43, v3

    invoke-direct/range {v37 .. v43}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    new-array v3, v12, [Ljava/lang/String;

    const-string v15, "2"

    aput-object v15, v3, v48

    const-string v51, "io_class_periodic"

    new-instance v0, LX/0YA;

    move-object/from16 v50, v0

    move-object/from16 v53, v18

    move/from16 v54, v12

    move-object/from16 v56, v3

    invoke-direct/range {v50 .. v56}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v3, v12, [Ljava/lang/String;

    aput-object v5, v3, v48

    const-string v61, "io_priority_periodic"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    move-object/from16 v62, v52

    move-object/from16 v63, v18

    move/from16 v64, v12

    move-object/from16 v65, v49

    move-object/from16 v66, v3

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "lock_enabled"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    move-object/from16 v62, v36

    move/from16 v64, v48

    move-object/from16 v65, v27

    move-object/from16 v66, v59

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "lock_enabled_after_startup"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "lock_enabled_priority"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v3, v12, [Ljava/lang/String;

    aput-object v5, v3, v48

    const-string/jumbo v45, "lock_startup_pri"

    new-instance v0, LX/0YA;

    move-object/from16 v44, v0

    move-object/from16 v50, v3

    invoke-direct/range {v44 .. v50}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v48

    aput-object v13, v0, v26

    const/4 v3, 0x2

    const-string v10, "5"

    aput-object v10, v0, v3

    const/4 v3, 0x3

    const-string v14, "10"

    aput-object v14, v0, v3

    const-string/jumbo v45, "lock_tenth_percentile"

    new-instance v3, LX/0YA;

    move-object/from16 v44, v3

    move-object/from16 v50, v0

    invoke-direct/range {v44 .. v50}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "lock_only_executable_range"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    move-object/from16 v65, v20

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v62, "ig_ics_apk_ab_testing"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    move-object/from16 v61, v16

    move/from16 v64, v12

    move-object/from16 v65, v27

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "is_mixed_mode_enabled"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "is_dex2oat_quickening_enabled"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "is_oatmeal_quickening_enabled"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v61, "enable_ig_executor_v2"

    const-string v62, "ig_app_speed_ig_executor"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    move-object/from16 v65, v20

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v61, "enable_stuck_thread_monitor"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v65

    const/16 v0, 0x56

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "500"

    aput-object v3, v0, v48

    const-string v3, "2675"

    aput-object v3, v0, v26

    const/4 v4, 0x2

    const-string v3, "1175"

    aput-object v3, v0, v4

    const/4 v4, 0x3

    const-string v3, "1370"

    aput-object v3, v0, v4

    const/4 v4, 0x4

    const-string v3, "1914"

    aput-object v3, v0, v4

    const/4 v4, 0x5

    const-string v3, "3723"

    aput-object v3, v0, v4

    const/4 v4, 0x6

    const-string v3, "845"

    aput-object v3, v0, v4

    const/4 v4, 0x7

    const-string v3, "709"

    aput-object v3, v0, v4

    const/16 v4, 0x8

    const-string v3, "2904"

    aput-object v3, v0, v4

    const/16 v4, 0x9

    const-string v3, "1727"

    aput-object v3, v0, v4

    const/16 v4, 0xa

    const-string v3, "1327"

    aput-object v3, v0, v4

    const/16 v4, 0xb

    const-string v3, "919"

    aput-object v3, v0, v4

    const/16 v4, 0xc

    const-string v3, "2241"

    aput-object v3, v0, v4

    const/16 v4, 0xd

    const-string v3, "4203"

    aput-object v3, v0, v4

    const/16 v4, 0xe

    const-string v3, "545"

    aput-object v3, v0, v4

    const/16 v4, 0xf

    const-string v3, "535"

    aput-object v3, v0, v4

    const/16 v4, 0x10

    const-string v3, "3845"

    aput-object v3, v0, v4

    const/16 v4, 0x11

    const-string v3, "2279"

    aput-object v3, v0, v4

    const/16 v4, 0x12

    const-string v3, "1007"

    aput-object v3, v0, v4

    const/16 v4, 0x13

    const-string v3, "1216"

    aput-object v3, v0, v4

    const/16 v4, 0x14

    const-string v3, "1691"

    aput-object v3, v0, v4

    const/16 v4, 0x15

    const-string v3, "3188"

    aput-object v3, v0, v4

    const/16 v4, 0x16

    const-string v3, "720"

    aput-object v3, v0, v4

    const/16 v4, 0x17

    const-string v3, "799"

    aput-object v3, v0, v4

    const/16 v4, 0x18

    const-string v3, "3285"

    aput-object v3, v0, v4

    const/16 v4, 0x19

    const-string v3, "2018"

    aput-object v3, v0, v4

    const/16 v4, 0x1a

    const-string v3, "1556"

    aput-object v3, v0, v4

    const/16 v4, 0x1b

    const-string v3, "1040"

    aput-object v3, v0, v4

    const/16 v4, 0x1c

    const-string v3, "2526"

    aput-object v3, v0, v4

    const/16 v4, 0x1d

    const-string v3, "4929"

    aput-object v3, v0, v4

    const/16 v4, 0x1e

    const-string v3, "637"

    aput-object v3, v0, v4

    const/16 v4, 0x1f

    const-string v3, "651"

    aput-object v3, v0, v4

    const/16 v4, 0x20

    const-string v3, "4657"

    aput-object v3, v0, v4

    const/16 v4, 0x21

    const-string v3, "2487"

    aput-object v3, v0, v4

    const/16 v4, 0x22

    const-string v3, "1093"

    aput-object v3, v0, v4

    const/16 v4, 0x23

    const-string v3, "1474"

    aput-object v3, v0, v4

    const/16 v4, 0x24

    const-string v3, "2058"

    aput-object v3, v0, v4

    const/16 v4, 0x25

    const-string v3, "3463"

    aput-object v3, v0, v4

    const/16 v4, 0x26

    const-string v3, "785"

    aput-object v3, v0, v4

    const/16 v4, 0x27

    const-string v3, "762"

    aput-object v3, v0, v4

    const/16 v4, 0x28

    const-string v3, "3118"

    aput-object v3, v0, v4

    const/16 v4, 0x29

    const-string v3, "1609"

    aput-object v3, v0, v4

    const/16 v4, 0x2a

    const-string v3, "1235"

    aput-object v3, v0, v4

    const/16 v4, 0x2b

    const-string v3, "987"

    aput-object v3, v0, v4

    const/16 v4, 0x2c

    const-string v3, "2408"

    aput-object v3, v0, v4

    const/16 v4, 0x2d

    const-string v3, "3912"

    aput-object v3, v0, v4

    const/16 v4, 0x2e

    const-string v3, "508"

    aput-object v3, v0, v4

    const/16 v4, 0x2f

    const-string v3, "576"

    aput-object v3, v0, v4

    const/16 v4, 0x30

    const-string v3, "4133"

    aput-object v3, v0, v4

    const/16 v4, 0x31

    const-string v3, "2121"

    aput-object v3, v0, v4

    const/16 v4, 0x32

    const-string v3, "936"

    aput-object v3, v0, v4

    const/16 v4, 0x33

    const-string v3, "1308"

    aput-object v3, v0, v4

    const/16 v4, 0x34

    const-string v3, "1819"

    aput-object v3, v0, v4

    const/16 v4, 0x35

    const-string v3, "2964"

    aput-object v3, v0, v4

    const/16 v4, 0x36

    const-string v3, "669"

    aput-object v3, v0, v4

    const/16 v4, 0x37

    const-string v3, "858"

    aput-object v3, v0, v4

    const/16 v4, 0x38

    const-string v3, "3530"

    aput-object v3, v0, v4

    const/16 v4, 0x39

    const-string v3, "1878"

    aput-object v3, v0, v4

    const/16 v4, 0x3a

    const-string v3, "1449"

    aput-object v3, v0, v4

    const/16 v4, 0x3b

    const-string v3, "1117"

    aput-object v3, v0, v4

    const/16 v4, 0x3c

    const-string v3, "2712"

    aput-object v3, v0, v4

    const/16 v4, 0x3d

    const-string v3, "4591"

    aput-object v3, v0, v4

    const/16 v4, 0x3e

    const-string v3, "593"

    aput-object v3, v0, v4

    const/16 v4, 0x3f

    const-string v3, "578"

    aput-object v3, v0, v4

    const/16 v4, 0x40

    const-string v3, "4542"

    aput-object v3, v0, v4

    const/16 v4, 0x41

    const-string v3, "2791"

    aput-object v3, v0, v4

    const/16 v4, 0x42

    const-string v3, "1126"

    aput-object v3, v0, v4

    const/16 v4, 0x43

    const-string v3, "1437"

    aput-object v3, v0, v4

    const/16 v4, 0x44

    const-string v3, "1825"

    aput-object v3, v0, v4

    const/16 v4, 0x45

    const-string v3, "3568"

    aput-object v3, v0, v4

    const/16 v4, 0x46

    const-string v3, "881"

    aput-object v3, v0, v4

    const/16 v4, 0x47

    const-string v3, "689"

    aput-object v3, v0, v4

    const/16 v4, 0x48

    const-string v3, "2989"

    aput-object v3, v0, v4

    const/16 v4, 0x49

    const-string v3, "750"

    aput-object v3, v0, v4

    const/16 v3, 0x4a

    aput-object v8, v0, v3

    const/16 v4, 0x4b

    const-string v3, "1099"

    aput-object v3, v0, v4

    const/16 v4, 0x4c

    const-string v3, "1391"

    aput-object v3, v0, v4

    const/16 v4, 0x4d

    const-string v3, "1190"

    aput-object v3, v0, v4

    const/16 v4, 0x4e

    const-string v3, "326"

    aput-object v3, v0, v4

    const/16 v4, 0x4f

    const-string v3, "822"

    aput-object v3, v0, v4

    const/16 v4, 0x50

    const-string v3, "1685"

    aput-object v3, v0, v4

    const/16 v4, 0x51

    const-string v3, "1578"

    aput-object v3, v0, v4

    const/16 v4, 0x52

    const-string v3, "687"

    aput-object v3, v0, v4

    const/16 v4, 0x53

    const-string v3, "418"

    aput-object v3, v0, v4

    const/16 v4, 0x54

    const-string v3, "1309"

    aput-object v3, v0, v4

    const/16 v4, 0x55

    const-string v3, "1489"

    aput-object v3, v0, v4

    const-string/jumbo v61, "stuck_thread_timeout"

    new-instance v3, LX/0YA;

    move-object/from16 v60, v3

    move-object/from16 v66, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v61, "include_log_viewability"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    move-object/from16 v65, v27

    move-object/from16 v66, v59

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v61, "enable_stuck_startup_monitor"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v65

    new-array v3, v12, [Ljava/lang/String;

    const-string v0, "20000"

    aput-object v0, v3, v48

    const-string/jumbo v61, "startup_deadline_ms"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    move-object/from16 v66, v3

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "move_decoding_executor_onto_ig_executor"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    move-object/from16 v65, v27

    move-object/from16 v66, v59

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "move_photos_qpl_handler_onto_ig_executor"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v61, "enable_dynamic_task_priority"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "send_post_startup_jobs_immediately_to_igexecutor"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v61, "enable_parallel_image_decoding"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v12, "5000"

    aput-object v12, v0, v48

    const-string v3, "7500"

    aput-object v3, v0, v26

    const/4 v3, 0x2

    const-string v11, "15000"

    aput-object v11, v0, v3

    const/4 v3, 0x3

    aput-object v7, v0, v3

    const-string/jumbo v29, "memory_loop_frequency_ms"

    new-instance v3, LX/0YA;

    move-object/from16 v28, v3

    move-object/from16 v30, v62

    move-object/from16 v31, v18

    move-object/from16 v34, v0

    invoke-direct/range {v28 .. v34}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "send_task_711_to_network_pool"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "send_task_437_to_network_pool"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "send_task_518_to_network_pool"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "send_task_309_to_network_pool"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "move_media_render_cache_onto_ig_executor"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "move_analytics_logger_factory_onto_ig_executor"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "move_image_cache_handler_onto_ig_executor_v2"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "move_image_cache_handler_onto_ig_executor_v3"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v61, "move_image_cache_handler_onto_ig_executor"

    new-instance v0, LX/0YA;

    move-object/from16 v60, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v0, v48

    const-string v65, "1:3,2,1,1,1;9,10,11,12,19"

    aput-object v65, v0, v26

    const/4 v4, 0x2

    const-string v3, "1:3,2,1,1,1;9,10,17,18,19"

    aput-object v3, v0, v4

    const/4 v4, 0x3

    const-string v3, "1:3,2,1,1,1;10,11,12,13,19"

    aput-object v3, v0, v4

    const/4 v4, 0x4

    const-string v3, "1:3,2,1,1,1;8,9,10,11,19"

    aput-object v3, v0, v4

    const/4 v4, 0x5

    const-string v3, "1:2,1,1,1,1;9,10,11,12,19/4:3,2,1,1,1;9,10,11,12,19"

    aput-object v3, v0, v4

    const/4 v4, 0x6

    const-string v3, "1:3,2,1,1,1;9,10,11,12,19/5:4,3,2,1,1;9,10,11,12,19"

    aput-object v3, v0, v4

    const/4 v4, 0x7

    const-string v3, "1:2,1,1,1,1;9,10,11,12,19/4:3,2,1,1,1;9,10,11,12,19/5:4,3,2,1,1;9,10,11,12,19"

    aput-object v3, v0, v4

    const/16 v4, 0x8

    const-string v3, "1:2,1,1,1,1;9,10,11,12,19/4:3,2,1,1,1;9,10,11,12,19/5:4,3,2,1,1;9,10,11,12,19/8:5,4,2,1,1;9,10,11,12,19"

    aput-object v3, v0, v4

    const/16 v4, 0x9

    const-string v3, "1:3,2,1,1,1;9,10,11,12,19/4:3,2,1,1,1;9,10,11,12,19/5:4,3,2,1,1;9,10,11,12,19/8:5,4,2,1,1;9,10,11,12,19"

    aput-object v3, v0, v4

    const-string/jumbo v61, "task_and_thread_manager_spec"

    new-instance v3, LX/0YA;

    move-object/from16 v60, v3

    move-object/from16 v66, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v65

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    const-string v4, "9"

    aput-object v4, v0, v48

    const-string v4, "19"

    aput-object v4, v0, v26

    const-string/jumbo v61, "network_pool_process_thread_priority"

    new-instance v4, LX/0YA;

    move-object/from16 v60, v4

    move-object/from16 v66, v0

    invoke-direct/range {v60 .. v66}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [Ljava/lang/String;

    const-string v9, "1"

    aput-object v9, v0, v48

    aput-object v8, v0, v26

    const-string/jumbo v38, "qpl_pre_sample_rate"

    new-instance v3, LX/0YA;

    move-object/from16 v37, v3

    move-object/from16 v39, v62

    move-object/from16 v43, v0

    invoke-direct/range {v37 .. v43}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v37, "halt_anytime_priority_during_scrolling"

    new-instance v0, LX/0YA;

    move-object/from16 v36, v0

    move-object/from16 v38, v62

    move-object/from16 v39, v18

    move/from16 v40, v2

    move-object/from16 v41, v27

    move-object/from16 v42, v59

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v10, v0, v48

    const-string v8, "20"

    aput-object v8, v0, v26

    const-string v37, "core_pool_size"

    const-string v38, "ig_tune_network_thread_pool"

    new-instance v3, LX/0YA;

    move-object/from16 v36, v3

    move-object/from16 v42, v0

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v9, v0, v48

    aput-object v10, v0, v26

    const-string/jumbo v37, "keep_alive_seconds"

    new-instance v3, LX/0YA;

    move-object/from16 v36, v3

    move-object/from16 v42, v0

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v15, v0, v48

    aput-object v13, v0, v26

    const/4 v4, 0x2

    aput-object v9, v0, v4

    const-string/jumbo v51, "update_image_cache_tasks_priority"

    new-instance v3, LX/0YA;

    move-object/from16 v50, v3

    move-object/from16 v52, v62

    move-object/from16 v56, v0

    invoke-direct/range {v50 .. v56}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v54, "enable_hard_crashes"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move-object/from16 v55, v62

    move-object/from16 v56, v18

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v38, "ig_dex_info_metadata_test"

    new-instance v0, LX/0YA;

    move-object/from16 v36, v0

    move-object/from16 v37, v16

    move-object/from16 v41, v27

    move-object/from16 v42, v59

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v37, "is_enabled_for_native_art"

    new-instance v0, LX/0YA;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v37, "is_enabled_for_ics_control"

    new-instance v0, LX/0YA;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "use_resources_v2"

    const-string v55, "ig_android_dark_mode_user_override"

    new-instance v0, LX/0YJ;

    move-object/from16 v53, v0

    move-object/from16 v56, v25

    invoke-direct/range {v53 .. v59}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v48

    aput-object v12, v0, v26

    const-string/jumbo v37, "sampling_rate"

    const-string v38, "ig_android_drawable_usage_logging"

    new-instance v3, LX/0YJ;

    move-object/from16 v36, v3

    move-object/from16 v39, v25

    move-object/from16 v41, v49

    move-object/from16 v42, v0

    invoke-direct/range {v36 .. v42}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v38, "ig_android_delivery_app_start_improvements"

    new-instance v0, LX/0YA;

    move-object/from16 v36, v0

    move-object/from16 v37, v16

    move-object/from16 v39, v18

    move-object/from16 v41, v27

    move-object/from16 v42, v59

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "use_ar_controller"

    const-string v55, "ig_android_threads_ar_controller"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move-object/from16 v56, v18

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "200"

    aput-object v0, v3, v48

    const-string v37, "ar_effect_delay"

    new-instance v0, LX/0YA;

    move-object/from16 v36, v0

    move-object/from16 v38, v55

    move-object/from16 v42, v3

    invoke-direct/range {v36 .. v42}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v48

    aput-object v7, v0, v26

    const-string v29, "frame_delay_tolerance"

    const-string v30, "ig_camera_android_bg_processor"

    new-instance v3, LX/0YA;

    move-object/from16 v28, v3

    move/from16 v32, v48

    move-object/from16 v34, v0

    invoke-direct/range {v28 .. v34}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "use_ocean"

    const-string v55, "ig_camera_android_facetracker_v12_universe"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move/from16 v57, v48

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "use_medium_capture_quality"

    const-string v55, "ig_android_threads_image_quality"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move/from16 v57, v2

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v30, "threadsapp_android_multicamera_recording"

    new-instance v0, LX/0YA;

    move-object/from16 v28, v0

    move/from16 v32, v2

    move-object/from16 v34, v59

    move-object/from16 v29, v35

    move-object/from16 v33, v27

    invoke-direct/range {v28 .. v34}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "usehighprofile"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move-object/from16 v55, v30

    move-object/from16 v58, v20

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Ljava/lang/String;

    const-string v33, "1.3"

    aput-object v33, v3, v48

    const-string v29, "bitsperpixel_string"

    new-instance v0, LX/0YA;

    move-object/from16 v28, v0

    move-object/from16 v34, v3

    invoke-direct/range {v28 .. v34}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v54, "camera_streaming"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move-object/from16 v58, v27

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "prevent_multiple_renders"

    const-string v55, "ig_android_direct_mutation_manager_media_3"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move/from16 v57, v48

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v17, "ig_threads_android_visual_voice_mail"

    new-instance v15, LX/0YA;

    invoke-direct/range {v15 .. v21}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v30, "ig_threads_android_karaoke_dev"

    new-instance v0, LX/0YA;

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v33, v27

    move-object/from16 v34, v59

    invoke-direct/range {v28 .. v34}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "8"

    aput-object v0, v3, v48

    const-string/jumbo v29, "max_shutterhead_count"

    new-instance v0, LX/0YA;

    move-object/from16 v28, v0

    move-object/from16 v30, v17

    move-object/from16 v34, v3

    invoke-direct/range {v28 .. v34}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "6"

    aput-object v0, v3, v48

    const-string v29, "default_shutterhead_count"

    new-instance v0, LX/0YA;

    move-object/from16 v28, v0

    move-object/from16 v34, v3

    invoke-direct/range {v28 .. v34}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v24, "igtv_android_dead_code_detection_device_based"

    new-instance v0, LX/0YJ;

    move-object/from16 v22, v0

    move-object/from16 v28, v59

    invoke-direct/range {v22 .. v28}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    new-array v3, v2, [Ljava/lang/String;

    aput-object v8, v3, v48

    const-string/jumbo v29, "page_size"

    const-string/jumbo v30, "threads_android_cf_plus"

    new-instance v0, LX/0YA;

    move-object/from16 v28, v0

    move-object/from16 v34, v3

    invoke-direct/range {v28 .. v34}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "show_notification_settings"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move-object/from16 v55, v30

    move/from16 v57, v2

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v17, "ig_threads_android_singleton_presenter"

    new-instance v0, LX/0YA;

    move-object v15, v0

    move-object/from16 v20, v27

    invoke-direct/range {v15 .. v21}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "should_trim_memory"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move-object/from16 v55, v17

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v24, "threads_android_dead_code_detection_device_based"

    new-instance v0, LX/0YJ;

    move-object/from16 v22, v0

    move-object/from16 v28, v59

    invoke-direct/range {v22 .. v28}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v17, "ig_android_navigation_as_critical_path"

    new-instance v0, LX/0YA;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v21, "ig_android_force_switch_dialog_device"

    new-instance v0, LX/0YJ;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v22, v25

    move/from16 v23, v2

    move-object/from16 v24, v27

    move-object/from16 v25, v59

    invoke-direct/range {v19 .. v25}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v20, "perform_gc_background_always"

    new-instance v0, LX/0YA;

    move-object/from16 v19, v0

    move-object/from16 v21, v62

    move-object/from16 v22, v18

    invoke-direct/range {v19 .. v25}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v20, "perform_gc_background"

    new-instance v0, LX/0YA;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    aput-object v5, v3, v48

    aput-object v6, v3, v26

    const/4 v0, 0x2

    aput-object v8, v3, v0

    const-string v20, "heap_free_ratio"

    new-instance v0, LX/0YA;

    move-object/from16 v19, v0

    move-object/from16 v24, v49

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v25}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object v5, v4, v48

    aput-object v14, v4, v26

    const/4 v0, 0x2

    const-string v3, "25"

    aput-object v3, v4, v0

    const-string v20, "avail_mem_ratio"

    new-instance v3, LX/0YA;

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v25}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v17, "ig_android_scroll_perf_ipc_logging"

    new-instance v3, LX/0YA;

    move-object v15, v3

    move/from16 v19, v2

    move-object/from16 v20, v27

    move-object/from16 v21, v59

    invoke-direct/range {v15 .. v21}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "is_stack_trace_logging_enabled"

    new-instance v3, LX/0YA;

    move-object/from16 v53, v3

    move-object/from16 v55, v17

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "register_inceptor_on_main_thread"

    new-instance v3, LX/0YA;

    move-object/from16 v53, v3

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "is_enabled_for_logging"

    const-string v55, "ig_android_network_ipc_caching"

    new-instance v3, LX/0YA;

    move-object/from16 v53, v3

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v13, "ig_android_scroll_perf_local_aggregation"

    new-instance v3, LX/0YA;

    move-object v11, v3

    move-object/from16 v12, v16

    move-object/from16 v14, v18

    move v15, v2

    move-object/from16 v16, v27

    move-object/from16 v17, v59

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v3, v0, [Ljava/lang/String;

    aput-object v5, v3, v48

    aput-object v10, v3, v26

    const-string/jumbo v12, "num_event_limit"

    new-instance v0, LX/0YA;

    move-object v11, v0

    move-object/from16 v16, v49

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v54, "use_time_sensitive_bg_detector"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move-object/from16 v55, v13

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "ig_installsource_info_metadata_test"

    new-instance v0, LX/0YA;

    move-object v3, v0

    move-object v6, v14

    move v7, v2

    move-object/from16 v9, v59

    move-object/from16 v4, v35

    move-object/from16 v8, v27

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v23, "use_string_map"

    const-string v24, "ig_android_usersessionscoped_anr"

    new-instance v0, LX/0YA;

    move-object/from16 v22, v0

    move-object/from16 v25, v14

    invoke-direct/range {v22 .. v28}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v23, "qpl_metadata_enabled"

    const-string v24, "ig_android_memory_program"

    new-instance v0, LX/0YA;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/0O9;)J
    .locals 5

    invoke-static {p0}, LX/0OC;->A03(LX/0O9;)V

    iget-object v2, p0, LX/0O9;->A04:Ljava/lang/String;

    const-string v1, "_"

    iget-object v0, p0, LX/0O9;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v3, p0, LX/0O9;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, LX/0OC;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v1, LX/0OC;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Got incorrect type from prefs for: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EarlyExperimentsHelper_wrongTypeInPrefs"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0O9;->A02:Ljava/lang/Object;

    :goto_1
    invoke-static {v4, v0}, LX/0OC;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0OC;->A01:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Got incorrect type from in-memory cache for: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EarlyExperimentsHelper_wrongTypeInMemory"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static A02(LX/0O9;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0OC;->A03(LX/0O9;)V

    iget-object v2, p0, LX/0O9;->A04:Ljava/lang/String;

    const-string v1, "_"

    iget-object v0, p0, LX/0O9;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v1, LX/0OC;->A00:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/0O9;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Got incorrect type from prefs for: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EarlyExperimentsHelper_wrongTypeInPrefs"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0O9;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v3, v0}, LX/0OC;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A03(LX/0O9;)V
    .locals 4

    sget-object v0, LX/0OC;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v3, "Experiment is not registered as a pre init experiment: "

    iget-object v2, p0, LX/0O9;->A04:Ljava/lang/String;

    const-string v1, " "

    iget-object v0, p0, LX/0O9;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/0O9;)Z
    .locals 4

    invoke-static {p0}, LX/0OC;->A03(LX/0O9;)V

    iget-object v2, p0, LX/0O9;->A04:Ljava/lang/String;

    const-string v1, "_"

    iget-object v0, p0, LX/0O9;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v1, LX/0OC;->A00:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/0O9;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Got incorrect type from prefs for: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EarlyExperimentsHelper_wrongTypeInPrefs"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0O9;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v3, v0}, LX/0OC;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
