.class public final LX/7W7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Facebook"

    return-object p0

    :pswitch_0
    const-string p0, "InviteFacebookFromFollow"

    return-object p0

    :pswitch_1
    const-string p0, "InviteFacebookFriends"

    return-object p0

    :pswitch_2
    const-string p0, "Contacts"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
