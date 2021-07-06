.class public final LX/Elv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(B)B
    .locals 2

    const/16 v1, 0xb

    const/16 v0, 0x8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "type="

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    :pswitch_2
    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x3

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/16 v0, 0xa

    return v0

    :pswitch_8
    return v1

    :pswitch_9
    const/16 v0, 0xc

    return v0

    :pswitch_a
    const/16 v0, 0xd

    return v0

    :pswitch_b
    const/16 v0, 0xe

    return v0

    :pswitch_c
    const/16 v0, 0xf

    return v0

    :pswitch_d
    const/16 v0, 0x13

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method
