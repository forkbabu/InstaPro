.class public final LX/Aby;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/AcW;)Ljava/lang/String;
    .locals 2

    const-string v1, "_context_sheet_"

    invoke-interface {p1}, LX/AcW;->Ad4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "user"

    :goto_0
    invoke-static {p0, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "fb_xposting_to_ig"

    goto :goto_0

    :pswitch_1
    const-string v0, "more_info"

    goto :goto_0

    :pswitch_2
    const-string v0, "caption"

    goto :goto_0

    :pswitch_3
    const-string v0, "capture_format"

    goto :goto_0

    :pswitch_4
    const-string v0, "mixed"

    goto :goto_0

    :pswitch_5
    const-string v0, "dpa"

    goto :goto_0

    :pswitch_6
    const-string v0, "threads_app_upsell"

    goto :goto_0

    :pswitch_7
    const-string v0, "product"

    goto :goto_0

    :pswitch_8
    const-string v0, "reshared_post"

    goto :goto_0

    :pswitch_9
    const-string v0, "hashtag"

    goto :goto_0

    :pswitch_a
    const-string v0, "location"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
