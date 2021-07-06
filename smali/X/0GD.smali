.class public final LX/0GD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "anr"

    return-object p0

    :pswitch_0
    const-string p0, "anr_app_death"

    return-object p0

    :pswitch_1
    const-string p0, "app_lifecycle"

    return-object p0

    :pswitch_2
    const-string p0, "attribution_id"

    return-object p0

    :pswitch_3
    const-string p0, "broadcast"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "java"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "java_detect"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "java_app_death"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "javascript"

    return-object p0

    :pswitch_8
    const-string p0, "crashloop"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "native"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "navigation"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "periodic"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "post_startup"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "report_source"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "soft_error"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "startup"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "unexplained"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "test"

    return-object p0

    :pswitch_12
    const-string p0, "bug_report"

    return-object p0

    :pswitch_13
    const-string p0, "extra_collection"

    return-object p0

    :pswitch_14
    const-string p0, "custom_app_data"

    return-object p0

    :pswitch_15
    const-string p0, "custom_data"

    return-object p0

    :pswitch_16
    const-string p0, "foreground_transition"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "user_perceptible_scope"

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
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
