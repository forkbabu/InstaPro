.class public final LX/7rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pC;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/002;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    sget-object p0, LX/002;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/002;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "following"

    return-object p0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "follow_requested"

    return-object p0

    :pswitch_2
    const-string p0, "not_following"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
