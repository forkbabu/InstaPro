.class public final LX/9Si;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bottom_sheet_log_nav_experiments"

    const/4 v1, 0x1

    const-string v0, "log_nav_on_opening_shopping_more_products"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Integer;LX/0Sh;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_bottom_sheet_log_nav_experiments"

    const-string v0, "log_nav_on_all_bottom_sheet_internal_pop_back"

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_bottom_sheet_log_nav_experiments"

    const-string v0, "log_nav_on_all_bottom_sheet_internal_nav"

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_bottom_sheet_log_nav_experiments"

    const-string v0, "log_nav_on_all_bottom_sheet_dismiss"

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_bottom_sheet_log_nav_experiments"

    const-string v0, "log_nav_on_all_bottom_sheet_opening"

    :goto_0
    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
