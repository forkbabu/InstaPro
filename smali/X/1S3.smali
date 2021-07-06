.class public final LX/1S3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "JavaBitmap"

    return-object p0

    :pswitch_1
    const-string p0, "IgBitmapReferenceHack"

    return-object p0

    :pswitch_2
    const-string p0, "NewPurgeableBitmap"

    return-object p0

    :pswitch_3
    const-string p0, "NewPurgeableBitmapAggressive"

    return-object p0

    :pswitch_4
    const-string p0, "Hybrid"

    return-object p0

    :pswitch_5
    const-string p0, "Fresco"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
