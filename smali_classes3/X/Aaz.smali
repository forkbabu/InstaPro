.class public final LX/Aaz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown source type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "4"

    return-object v0

    :pswitch_2
    const-string v0, "3"

    return-object v0

    :pswitch_3
    const-string v0, "6"

    return-object v0

    :pswitch_4
    const-string v0, "9"

    return-object v0

    :pswitch_5
    const-string v0, "feed_reshare"

    return-object v0

    :pswitch_6
    const-string v0, "reel_reshare"

    return-object v0

    :pswitch_7
    const/16 v0, 0x148

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "product_reshare"

    return-object v0

    :pswitch_9
    const-string v0, "countdown_reshare"

    return-object v0

    :pswitch_a
    const-string v0, "otd_reshare"

    return-object v0

    :pswitch_b
    const-string v0, "fundraiser_dupicate_sticker_prompt"

    return-object v0

    :pswitch_c
    const-string v0, "fundraiser_public_thanks_sticker_prompt"

    return-object v0

    :pswitch_d
    const-string v0, "smb_support_reshare"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
