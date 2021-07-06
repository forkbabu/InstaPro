.class public final LX/0En;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "add_mem_info"

    return-object p0

    :pswitch_0
    const-string p0, "all_app_mem_info"

    return-object p0

    :pswitch_1
    const-string p0, "analytics"

    return-object p0

    :pswitch_2
    const-string p0, "anr_data"

    return-object p0

    :pswitch_3
    const-string p0, "app_config_info"

    return-object p0

    :pswitch_4
    const-string p0, "app_exit_info"

    return-object p0

    :pswitch_5
    const-string p0, "app_info"

    return-object p0

    :pswitch_6
    const-string p0, "app_state"

    return-object p0

    :pswitch_7
    const-string p0, "black_box"

    return-object p0

    :pswitch_8
    const-string p0, "bluetooth_traffic"

    return-object p0

    :pswitch_9
    const-string p0, "core_dump"

    return-object p0

    :pswitch_a
    const-string p0, "custom"

    return-object p0

    :pswitch_b
    const-string p0, "device_info"

    return-object p0

    :pswitch_c
    const-string p0, "disk_info"

    return-object p0

    :pswitch_d
    const-string p0, "extra_device_info"

    return-object p0

    :pswitch_e
    const-string p0, "global_app_state"

    return-object p0

    :pswitch_f
    const-string p0, "granular_exposures"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "lacrima_files"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "lmk_info"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "lmkd_info"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "logcat"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "logcat_intercept"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "mem_class_info"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "memory"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "memory_timeline"

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "nightwatch"

    return-object p0

    :pswitch_19
    const-string/jumbo p0, "oom_score"

    return-object p0

    :pswitch_1a
    const-string/jumbo p0, "private_dirty_memory"

    return-object p0

    :pswitch_1b
    const-string/jumbo p0, "qpl"

    return-object p0

    :pswitch_1c
    const-string/jumbo p0, "runtime_permissions"

    return-object p0

    :pswitch_1d
    const-string p0, "attachment"

    return-object p0

    :pswitch_1e
    const-string/jumbo p0, "systems_health_report"

    return-object p0

    :pswitch_1f
    const-string/jumbo p0, "simple_memory"

    return-object p0

    :pswitch_20
    const-string/jumbo p0, "stack_traces"

    return-object p0

    :pswitch_21
    const-string/jumbo p0, "system_boot"

    return-object p0

    :pswitch_22
    const-string/jumbo p0, "system_health_stats"

    return-object p0

    :pswitch_23
    const-string/jumbo p0, "test_collector"

    return-object p0

    :pswitch_24
    const-string/jumbo p0, "time_info"

    return-object p0

    :pswitch_25
    const-string/jumbo p0, "user_info"

    return-object p0

    :pswitch_26
    const-string/jumbo p0, "watermark"

    return-object p0

    :pswitch_27
    const-string/jumbo p0, "webview_version"

    return-object p0

    :pswitch_28
    const-string/jumbo p0, "parcelable"

    return-object p0

    :pswitch_29
    const-string/jumbo p0, "stall"

    return-object p0

    :pswitch_2a
    const-string/jumbo p0, "litho_message"

    return-object p0

    :pswitch_2b
    const-string/jumbo p0, "wearable_info"

    return-object p0

    :pswitch_2c
    const-string p0, "anr_timer"

    return-object p0

    :pswitch_2d
    const-string/jumbo p0, "ota_resources_version"

    return-object p0

    :pswitch_2e
    const-string/jumbo p0, "rsys_file_log"

    return-object p0

    :pswitch_2f
    const-string/jumbo p0, "state_post_crash"

    return-object p0

    :pswitch_30
    const-string/jumbo p0, "lmk_importance"

    return-object p0

    :pswitch_31
    const-string/jumbo p0, "memory_and_importance"

    return-object p0

    :pswitch_32
    const-string p0, "foreground_stats"

    return-object p0

    :pswitch_33
    const-string p0, "custom_app_data"

    return-object p0

    :pswitch_34
    const-string/jumbo p0, "oxygen"

    return-object p0

    :pswitch_35
    const-string p0, "faults"

    return-object p0

    :pswitch_36
    const-string/jumbo p0, "lifecycle_history"

    return-object p0

    :pswitch_37
    const-string/jumbo p0, "night_watch_resources"

    return-object p0

    :pswitch_38
    const-string p0, "app_timeout"

    return-object p0

    :pswitch_39
    const-string/jumbo p0, "native_libraries"

    return-object p0

    :pswitch_3a
    const-string/jumbo p0, "native_library_update"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
        :pswitch_1b
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
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
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
