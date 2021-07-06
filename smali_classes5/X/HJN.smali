.class public final LX/HJN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "initial"

    return-object p0

    :pswitch_0
    const-string p0, "video_recorded"

    return-object p0

    :pswitch_1
    const-string p0, "challenge_finished"

    return-object p0

    :pswitch_2
    const-string p0, "face_aligned"

    return-object p0

    :pswitch_3
    const-string p0, "face_detected"

    return-object p0

    :pswitch_4
    const-string p0, "instructions_shown"

    return-object p0

    :pswitch_5
    const-string p0, "looking_for_face"

    return-object p0

    :pswitch_6
    const-string p0, "challenge_started"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
