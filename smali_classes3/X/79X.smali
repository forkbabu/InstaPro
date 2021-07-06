.class public final LX/79X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/0jX;
    .locals 2

    const-string v0, "shopping_onboarding_page_connection"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "shopping_onboarding_page_connection_start_step"

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
    const-string v0, "shopping_onboarding_page_connection_fetch_data_error"

    goto :goto_0

    :pswitch_1
    const-string v0, "shopping_onboarding_page_connection_submit_error"

    goto :goto_0

    :pswitch_2
    const-string v0, "shopping_onboarding_page_connection_submit"

    goto :goto_0

    :pswitch_3
    const-string v0, "shopping_onboarding_page_connection_finish_step"

    goto :goto_0

    :pswitch_4
    const-string v0, "shopping_onboarding_page_connection_tap_component"

    goto :goto_0

    :pswitch_5
    const-string v0, "shopping_onboarding_page_connection_fetch_data"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
