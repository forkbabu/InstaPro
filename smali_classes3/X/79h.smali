.class public final LX/79h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/0jX;
    .locals 2

    const-string v0, "business_signup_flow"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "business_signup_enter"

    :goto_0
    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_level"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_0
    const-string v0, "business_enrollment_tap_component"

    goto :goto_0

    :pswitch_1
    const-string v0, "business_enrollment_finish_step"

    goto :goto_0

    :pswitch_2
    const-string v0, "business_enrollment_cancel"

    goto :goto_0

    :pswitch_3
    const-string v0, "business_enrollment_enter"

    goto :goto_0

    :pswitch_4
    const-string v0, "business_registration_submit_error"

    goto :goto_0

    :pswitch_5
    const-string v0, "business_registration_submit"

    goto :goto_0

    :pswitch_6
    const-string v0, "business_registration_tap_component"

    goto :goto_0

    :pswitch_7
    const-string v0, "business_registration_finish_step"

    goto :goto_0

    :pswitch_8
    const-string v0, "business_registration_cancel"

    goto :goto_0

    :pswitch_9
    const-string v0, "business_registration_enter"

    goto :goto_0

    :pswitch_a
    const-string v0, "business_signup_fetch_data_error"

    goto :goto_0

    :pswitch_b
    const-string v0, "business_signup_fetch_data"

    goto :goto_0

    :pswitch_c
    const-string v0, "business_signup_tap_component"

    goto :goto_0

    :pswitch_d
    const-string v0, "business_signup_submit_error"

    goto :goto_0

    :pswitch_e
    const-string v0, "business_signup_submit"

    goto :goto_0

    :pswitch_f
    const-string v0, "business_signup_finish_step_error"

    goto :goto_0

    :pswitch_10
    const-string v0, "business_signup_finish_step"

    goto :goto_0

    :pswitch_11
    const-string v0, "business_signup_cancel"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
