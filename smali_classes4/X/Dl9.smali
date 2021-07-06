.class public final LX/Dl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "not logged in"

    return-object p0

    :pswitch_0
    const-string p0, "background and dnd"

    return-object p0

    :pswitch_1
    const-string p0, "foreground and dnd"

    return-object p0

    :pswitch_2
    const-string p0, "dismissed"

    return-object p0

    :pswitch_3
    const-string p0, "higher priority app"

    return-object p0

    :pswitch_4
    const-string p0, "not active user"

    return-object p0

    :pswitch_5
    const-string p0, "not supported"

    return-object p0

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
