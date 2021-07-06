.class public final LX/3NA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNSET"

    return-object p0

    :pswitch_0
    const-string p0, "READY_TO_UPLOAD"

    return-object p0

    :pswitch_1
    const-string p0, "UPLOADING"

    return-object p0

    :pswitch_2
    const-string p0, "UPLOAD_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "WILL_NOT_UPLOAD"

    return-object p0

    :pswitch_4
    const-string p0, "UPLOADED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
