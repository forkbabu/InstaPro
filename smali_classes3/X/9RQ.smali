.class public final LX/9RQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "BOTTOM_BANNER"

    return-object p0

    :pswitch_1
    const-string p0, "MEDIA_COVER"

    return-object p0

    :pswitch_2
    const-string p0, "MEDIA_COVER_WITH_BOTTOM_BANNER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
