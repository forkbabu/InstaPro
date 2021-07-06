.class public final LX/68c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Invalid section: "

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "unknown"

    return-object v0

    :pswitch_2
    const-string v0, "story"

    return-object v0

    :pswitch_3
    const-string v0, "search"

    return-object v0

    :pswitch_4
    const-string v0, "new_group"

    return-object v0

    :pswitch_5
    const-string v0, "send_to"

    return-object v0

    :pswitch_6
    const-string v0, "suggested"

    return-object v0

    :pswitch_7
    const-string v0, "recent"

    return-object v0

    :pswitch_8
    const-string v0, "alphabetical"

    return-object v0

    :pswitch_9
    const-string v0, "group_stories"

    return-object v0

    :pswitch_a
    const-string v0, "facebook_friends"

    return-object v0

    :pswitch_b
    const-string v0, "instagram_non_contacts"

    return-object v0

    :pswitch_c
    const-string v0, "facebook_non_friends"

    return-object v0

    :pswitch_d
    const-string v0, "not_following_recipients"

    return-object v0

    :pswitch_e
    const-string v0, "facebook_friends_see_all"

    return-object v0

    :pswitch_f
    const-string v0, "instagram_non_contacts_see_all"

    return-object v0

    :pswitch_10
    const-string v0, "facebook_non_friends_see_all"

    return-object v0

    :pswitch_11
    const-string v0, "recent_see_all"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_6
    .end packed-switch
.end method
