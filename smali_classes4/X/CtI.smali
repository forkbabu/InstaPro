.class public final LX/CtI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x106

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "usage_seconds"

    return-object p0

    :pswitch_1
    const-string p0, "current_reminder_seconds"

    return-object p0

    :pswitch_2
    const-string p0, "previous_reminder_seconds"

    return-object p0

    :pswitch_3
    const-string p0, "is_reminder_set"

    return-object p0

    :pswitch_4
    const-string p0, "bar_idx"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
