.class public final LX/78V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/0jX;
    .locals 2

    const-string v0, "edit_profile_flow"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "edit_profile_tap_entry_point"

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
    const-string v0, "edit_profile_cancel"

    goto :goto_0

    :pswitch_1
    const-string v0, "edit_profile_finish_step"

    goto :goto_0

    :pswitch_2
    const-string v0, "edit_profile_start_step_error"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
