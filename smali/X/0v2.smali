.class public final LX/0v2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "none"

    return-object p0

    :pswitch_0
    const-string p0, "cold_start_fetch"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "warm_start_fetch"

    return-object p0

    :pswitch_2
    const-string p0, "auto_refresh"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "pull_to_refresh"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "new_follow"

    return-object p0

    :pswitch_5
    const-string p0, "find_new_friends"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "pagination"

    return-object p0

    :pswitch_7
    const-string p0, "checkpoint_shown"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "pill_refresh"

    return-object p0

    nop

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
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
