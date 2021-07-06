.class public final LX/7RK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Profile_Self"

    return-object p0

    :pswitch_0
    const-string p0, "photo_tag"

    return-object p0

    :pswitch_1
    const-string p0, "Feed_H_Scroll"

    return-object p0

    :pswitch_2
    const-string p0, "Default"

    return-object p0

    :pswitch_3
    const-string p0, "Following"

    return-object p0

    :pswitch_4
    const-string p0, "Followers"

    return-object p0

    :pswitch_5
    const-string p0, "Feed"

    return-object p0

    :pswitch_6
    const-string p0, "Settings"

    return-object p0

    :pswitch_7
    const-string p0, "Nux"

    return-object p0

    :pswitch_8
    const-string p0, "Profile_Other"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final A01(Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "FacebookContactListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/7RK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FacebookContactListFragment.REFERRING_SCREEN"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FacebookContactListFragment.SENDER_FB_USER_ID"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
