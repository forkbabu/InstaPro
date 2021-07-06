.class public final LX/4uA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0xf

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/4uA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "live"

    return-object p0

    :pswitch_0
    const-string p0, "rich-text"

    return-object p0

    :pswitch_1
    const-string p0, "normal"

    return-object p0

    :pswitch_2
    const-string p0, "boomerang"

    return-object p0

    :pswitch_3
    const-string p0, "superzoom"

    return-object p0

    :pswitch_4
    const-string p0, "handsfree"

    return-object p0

    :pswitch_5
    const-string p0, "igtv"

    return-object p0

    :pswitch_6
    const-string p0, "layout"

    return-object p0

    :pswitch_7
    const-string p0, "photobooth"

    return-object p0

    :pswitch_8
    const-string p0, "stopmotion"

    return-object p0

    :pswitch_9
    const-string p0, "clips_v2"

    return-object p0

    :pswitch_a
    const-string p0, "pro"

    return-object p0

    :pswitch_b
    const-string p0, "feed"

    return-object p0

    :pswitch_c
    const-string p0, "dual"

    return-object p0

    :pswitch_d
    const-string p0, "unknown"

    return-object p0

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
