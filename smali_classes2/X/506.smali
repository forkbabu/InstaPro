.class public final LX/506;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/501;LX/4vu;LX/0VA;)LX/507;
    .locals 2

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/501;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/4vr;

    invoke-direct {v0}, LX/4vr;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, LX/4up;

    invoke-direct {v0}, LX/4up;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4yF;

    invoke-direct {v0, p0}, LX/4yF;-><init>(LX/501;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/508;

    invoke-direct {v0}, LX/508;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p0, "ig_camera_android_touch_up"

    const/4 v1, 0x1

    const-string v0, "has_color_intensity_change"

    invoke-static {p2, p0, v1, v0, p1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/4wb;

    invoke-direct {v0, v1}, LX/4wb;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/4wc;

    invoke-direct {v0, p1}, LX/4wc;-><init>(LX/4vu;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/4wd;

    invoke-direct {v0}, LX/4wd;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/4vr;

    invoke-direct {v0}, LX/4vr;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
