.class public final LX/DIt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "gallery"

    return-object p0

    :pswitch_0
    const-string p0, "clips"

    return-object p0

    :pswitch_1
    const/16 p0, 0x48

    invoke-static {p0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "igtv"

    return-object p0

    :pswitch_3
    const-string p0, "suggested"

    return-object p0

    :pswitch_4
    const-string p0, "saved"

    return-object p0

    :pswitch_5
    const-string p0, "liked"

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
