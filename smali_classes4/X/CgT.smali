.class public final LX/CgT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "custom_underline"

    return-object p0

    :pswitch_0
    const-string p0, "text_size"

    return-object p0

    :pswitch_1
    const-string p0, "text_format"

    return-object p0

    :pswitch_2
    const-string p0, "text_font"

    return-object p0

    :pswitch_3
    const-string p0, "text_emphasis_strong"

    return-object p0

    :pswitch_4
    const-string p0, "text_emphasis_rounded_background"

    return-object p0

    :pswitch_5
    const-string p0, "text_emphasis_paint"

    return-object p0

    :pswitch_6
    const-string p0, "text_emphasis_neon"

    return-object p0

    :pswitch_7
    const-string p0, "text_emphasis_modern"

    return-object p0

    :pswitch_8
    const-string p0, "text_emphasis_meme"

    return-object p0

    :pswitch_9
    const-string p0, "text_emphasis_literature"

    return-object p0

    :pswitch_a
    const-string p0, "text_emphasis_line"

    return-object p0

    :pswitch_b
    const-string p0, "text_emphasis_elegant"

    return-object p0

    :pswitch_c
    const-string p0, "text_emphasis_directional"

    return-object p0

    :pswitch_d
    const-string p0, "text_emphasis_coordinator"

    return-object p0

    :pswitch_e
    const-string p0, "text_color"

    return-object p0

    :pswitch_f
    const-string p0, "text_case"

    return-object p0

    :pswitch_10
    const-string p0, "rounded_corner_background"

    return-object p0

    :pswitch_11
    const-string p0, "gradient_underline"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
