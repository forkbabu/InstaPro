.class public final LX/4hx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2VT;)LX/9hv;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, LX/0Rj;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    new-instance v0, LX/9hv;

    invoke-direct {v0, v2, v3}, LX/9hv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/9Gm;

    if-eqz v0, :cond_2

    check-cast v1, LX/9Gm;

    iget v0, v1, LX/9Gm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string p0, "CameraPerfUtil"

    const-string v0, "unknown product surface."

    invoke-static {p0, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown"

    return-object v0

    :sswitch_0
    const-string v0, "story_shopping_effect_attribution"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "shopping_pdp_ar_section"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "shopping_pdp_ar_carousel_item"

    goto :goto_1

    :sswitch_3
    const-string v0, "profile_ar_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ar_notification"

    return-object v0

    :sswitch_4
    const-string v0, "quick_cam_button"

    goto :goto_0

    :sswitch_5
    const-string v0, "profile_effect_tab_ar_preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effect_tab"

    return-object v0

    :sswitch_6
    const-string v0, "discovery_surface_ar_preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effect_gallery"

    return-object v0

    :sswitch_7
    const-string v0, "go_live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_camera"

    return-object v0

    :sswitch_8
    const-string v0, "swipe"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stories_camera"

    return-object v0

    :sswitch_9
    const-string v0, "story_effect_swipe_up_cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stories_cta"

    return-object v0

    :sswitch_a
    const-string v0, "igtv_upload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "igtv_camera"

    return-object v0

    :sswitch_b
    const-string v0, "story_effect_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stories_attribution"

    return-object v0

    :sswitch_c
    const-string v0, "ar_share_link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "permalink"

    return-object v0

    :sswitch_d
    const-string v0, "feed_effect_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_attribution"

    return-object v0

    :sswitch_e
    const-string v0, "ar_test_link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "test_lint"

    return-object v0

    :sswitch_f
    const-string v0, "direct_shopping_effect_attribution"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shopping_camera"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c68c4e -> :sswitch_f
        -0x66f29307 -> :sswitch_e
        -0x5e2b98ee -> :sswitch_d
        -0x5cf662d8 -> :sswitch_c
        -0x357db1a5 -> :sswitch_b
        -0x24652500 -> :sswitch_a
        -0x1731ff4b -> :sswitch_9
        0x68c3f3a -> :sswitch_8
        0xb792de3 -> :sswitch_7
        0x1272837b -> :sswitch_6
        0x1dd5c2fc -> :sswitch_5
        0x2bf33734 -> :sswitch_4
        0x35a26ba3 -> :sswitch_3
        0x40d5c65e -> :sswitch_2
        0x58505fb1 -> :sswitch_1
        0x5b6406be -> :sswitch_0
    .end sparse-switch
.end method
