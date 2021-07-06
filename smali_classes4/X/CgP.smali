.class public final LX/CgP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_1
    const p0, 0x3f59999a    # 0.85f

    return p0

    :pswitch_2
    const p0, 0x3f933333    # 1.15f

    return p0

    :pswitch_3
    const p0, 0x3f6e147b    # 0.93f

    return p0

    :pswitch_4
    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :pswitch_5
    const p0, 0x3f19999a    # 0.6f

    return p0

    :pswitch_6
    const p0, 0x3f666666    # 0.9f

    return p0

    :pswitch_7
    const p0, 0x3f8ccccd    # 1.1f

    return p0

    :pswitch_8
    const p0, 0x3f70a3d7    # 0.94f

    return p0

    :pswitch_9
    const p0, 0x3f333333    # 0.7f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
