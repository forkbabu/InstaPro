.class public final LX/37k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/0jX;
    .locals 2

    const-string v0, "boost_posts"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "promoted_posts_tap_entry_point"

    :goto_0
    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "promoted_posts_enter"

    goto :goto_0

    :pswitch_1
    const-string v0, "promoted_posts_enter_error"

    goto :goto_0

    :pswitch_2
    const-string v0, "promoted_posts_cancel"

    goto :goto_0

    :pswitch_3
    const-string v0, "promoted_posts_start_step"

    goto :goto_0

    :pswitch_4
    const-string v0, "promoted_posts_start_step_error"

    goto :goto_0

    :pswitch_5
    const-string v0, "promoted_posts_finish_step"

    goto :goto_0

    :pswitch_6
    const-string v0, "promoted_posts_submit"

    goto :goto_0

    :pswitch_7
    const-string v0, "promoted_posts_submit_error"

    goto :goto_0

    :pswitch_8
    const-string v0, "promoted_posts_fetch_data"

    goto :goto_0

    :pswitch_9
    const-string v0, "promoted_posts_fetch_data_error"

    goto :goto_0

    :pswitch_a
    const-string v0, "promoted_posts_action"

    goto :goto_0

    :pswitch_b
    const-string v0, "promoted_posts_action_error"

    goto :goto_0

    :pswitch_c
    const-string v0, "promoted_posts_tap_component"

    goto :goto_0

    :pswitch_d
    const-string v0, "promoted_posts_view_component"

    goto :goto_0

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
    .end packed-switch
.end method

.method public static A01()Ljava/lang/String;
    .locals 1

    const-string v0, "boost_posts"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vh;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const-string v0, "boost_posts"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vg;->A08()V

    return-void
.end method
