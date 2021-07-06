.class public final LX/4bV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/4bV;->A01(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_0

    const-string v1, "Logging source type="

    const-string v0, " as gallery"

    invoke-static {v1, p0, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgCameraLoggingUtil"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0xc

    :cond_1
    return v1

    :cond_2
    const/16 v1, 0xf

    return v1

    :cond_3
    const/16 v1, 0x10

    return v1

    :cond_4
    const/16 v1, 0xb

    return v1
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 2

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid format"

    packed-switch p0, :pswitch_data_1

    const-string v0, "LIVE"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "TEXT"

    goto :goto_0

    :pswitch_2
    const-string v0, "NORMAL"

    goto :goto_0

    :pswitch_3
    const-string v0, "BOOMERANG"

    goto :goto_0

    :pswitch_4
    const-string v0, "SUPERZOOMV3"

    goto :goto_0

    :pswitch_5
    const-string v0, "HANDSFREE"

    goto :goto_0

    :pswitch_6
    const-string v0, "IGTV_CAMERA"

    goto :goto_0

    :pswitch_7
    const-string v0, "LAYOUT"

    goto :goto_0

    :pswitch_8
    const-string v0, "POSES"

    goto :goto_0

    :pswitch_9
    const-string v0, "STOPMOTION"

    goto :goto_0

    :pswitch_a
    const-string v0, "CLIPS"

    goto :goto_0

    :pswitch_b
    const-string v0, "PRO"

    goto :goto_0

    :pswitch_c
    const-string v0, "FEED"

    goto :goto_0

    :pswitch_d
    const-string v0, "DUAL"

    goto :goto_0

    :pswitch_e
    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x15

    :pswitch_10
    return v0

    :pswitch_11
    const/16 v0, 0x12

    return v0

    :pswitch_12
    const/16 v0, 0xa

    return v0

    :pswitch_13
    const/16 v0, 0x11

    return v0

    :pswitch_14
    const/16 v0, 0x17

    return v0

    :pswitch_15
    const/16 v0, 0x9

    return v0

    :pswitch_16
    const/4 v0, 0x7

    return v0

    :pswitch_17
    const/4 v0, 0x4

    return v0

    :pswitch_18
    const/4 v0, 0x2

    return v0

    :pswitch_19
    const/4 v0, 0x3

    return v0

    :cond_0
    :pswitch_1a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static A02(I)LX/AsA;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "Unsupported SourceType: "

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IgCameraLoggingUtil"

    invoke-static {v0, p0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AsA;->A04:LX/AsA;

    return-object v0

    :cond_0
    sget-object v0, LX/AsA;->A02:LX/AsA;

    return-object v0

    :cond_1
    sget-object v0, LX/AsA;->A03:LX/AsA;

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)LX/4gJ;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7f91f3ae

    if-eq v1, v0, :cond_0

    const v0, -0x7f3d1d65

    if-ne v1, v0, :cond_1

    const-string v0, "IGMediaTypeVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4gJ;->A05:LX/4gJ;

    return-object v0

    :cond_0
    const-string v0, "IGMediaTypePhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4gJ;->A04:LX/4gJ;

    return-object v0

    :cond_1
    sget-object v0, LX/4gJ;->A03:LX/4gJ;

    return-object v0
.end method

.method public static A04(LX/0VA;Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;
    .locals 3

    invoke-static {p0}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Yl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v2}, LX/4bS;->A00(LX/0VA;Landroid/content/Context;Landroid/view/View;)LX/1Yn;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    return-object v1

    :cond_0
    const-string v1, "IgCameraLoggingUtil"

    const-string v0, "User is in ig_camera_android_aspect_ratio_9_16_launcher QE but WindowInsetsManager.areStableStatusAndNavBarHeightsInitialized() is false. Did we mistakenly call WindowInsetsManager.reset() or forgot to call WindowInsetsManager.startListeningForStableStatusAndNavigationBarHeight()?"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v2
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "instagram_stories"

    return-object v0

    :sswitch_0
    const-string v0, "direct_effect_attribution"

    goto :goto_0

    :sswitch_1
    const-string v0, "direct_permanent_media_reply_text"

    goto :goto_0

    :sswitch_2
    const-string v0, "thread_composer"

    goto :goto_0

    :sswitch_3
    const-string v0, "direct_inbox_button"

    goto :goto_0

    :sswitch_4
    const-string v0, "direct_ar_effect_share"

    goto :goto_0

    :sswitch_5
    const-string v0, "direct_reshare_media_reply_text"

    goto :goto_0

    :sswitch_6
    const-string v0, "story_shopping_effect_attribution"

    goto :goto_1

    :sswitch_7
    const-string v0, "shopping_pdp_ar_section"

    goto :goto_1

    :sswitch_8
    const-string v0, "product_share"

    goto :goto_0

    :sswitch_9
    const-string v0, "shopping_pdp_ar_carousel_item"

    goto :goto_1

    :sswitch_a
    const-string v0, "reply_composer"

    goto :goto_0

    :sswitch_b
    const-string v0, "direct_expiring_media_viewer"

    goto :goto_0

    :sswitch_c
    const-string v0, "direct_inbox_bottom_button"

    goto :goto_0

    :sswitch_d
    const-string v0, "direct_inbox_quick_promotion"

    goto :goto_0

    :sswitch_e
    const-string v0, "direct_tab_bar"

    goto :goto_0

    :sswitch_f
    const-string v0, "direct_permanent_media_viewer_camera_button"

    goto :goto_0

    :sswitch_10
    const-string v0, "quick_cam_button_direct_tab"

    goto :goto_0

    :sswitch_11
    const-string v0, "thread_reply_pill"

    goto :goto_0

    :sswitch_12
    const-string v0, "inbox_group_avatar"

    goto :goto_0

    :sswitch_13
    const-string v0, "direct_selfie_sticker"

    goto :goto_0

    :sswitch_14
    const-string v0, "direct_question_response_share"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instagram_direct"

    return-object v0

    :sswitch_15
    const-string v0, "direct_shopping_effect_attribution"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instagram_shopping"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x68c68c4e -> :sswitch_15
        -0x642c4e7c -> :sswitch_14
        -0x3fd39b84 -> :sswitch_13
        -0x2f06a3ce -> :sswitch_12
        -0x2e64993d -> :sswitch_11
        -0x8fb3bd6 -> :sswitch_10
        0x3017061 -> :sswitch_f
        0x1119e213 -> :sswitch_e
        0x1ecf1d42 -> :sswitch_d
        0x31010077 -> :sswitch_c
        0x3156d83a -> :sswitch_b
        0x350b86d5 -> :sswitch_a
        0x40d5c65e -> :sswitch_9
        0x5297d08f -> :sswitch_8
        0x58505fb1 -> :sswitch_7
        0x5b6406be -> :sswitch_6
        0x614dfe86 -> :sswitch_5
        0x68cfb0a9 -> :sswitch_4
        0x6c586fa1 -> :sswitch_3
        0x71f90fb5 -> :sswitch_2
        0x7894ae24 -> :sswitch_1
        0x7c94bee7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/4bV;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Invalid numeric string: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IgCameraLoggingUtil"

    invoke-static {v0, p0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
