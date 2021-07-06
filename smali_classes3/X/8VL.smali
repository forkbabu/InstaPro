.class public final LX/8VL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6LN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Va;

    invoke-direct {v0}, LX/8Va;-><init>()V

    sput-object v0, LX/8VL;->A00:LX/6LN;

    return-void
.end method

.method public static A00(LX/0VA;Ljava/lang/String;Landroid/os/Bundle;LX/6LN;)LX/8VX;
    .locals 13

    const-string v0, "DirectReplyModalFragment.source_module_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/0jV;

    invoke-direct {v7, v0}, LX/0jV;-><init>(Ljava/lang/String;)V

    move-object v8, p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    :cond_0
    const-string v2, "DirectReplyModalFragment.is_archive_reel"

    const-string v4, "DirectReplyModalFragment.viewer_user_id"

    const-string v3, "DirectReplyModalFragment.reel_item_id"

    const-string v0, "DirectReplyModalFragment.reel_id"

    move-object v6, p0

    packed-switch v5, :pswitch_data_0

    const-string v0, "Unknown entry point type "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "comment_cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "single_media_cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "like_cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "message_merchant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xd

    goto :goto_1

    :sswitch_4
    const-string v0, "follow_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xb

    goto :goto_1

    :sswitch_5
    const-string v0, "profile_cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "private_reply_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xc

    goto :goto_1

    :sswitch_7
    const-string v0, "feed_ufi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "comment_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_9
    const-string v0, "story_emoji_reaction_respond"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "reel_dashboard_reactor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_b
    const-string v0, "reel_dashboard_viewer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_c
    const-string v0, "sharesheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_d
    const-string v0, "reel_profile_cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xa

    :goto_1
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "DirectReplyModalFragment.product"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/instagram/model/shopping/Product;

    const-string v0, "DirectReplyModalFragment.submodule_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/6Sh;

    invoke-direct {v0, p0, v7, v2, v1}, LX/6Sh;-><init>(LX/0VA;LX/0U9;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_1
    const-string v0, "DirectReplyModalFragment.private_reply_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    new-instance v0, LX/8GO;

    invoke-direct {v0, p0, v7, p1, v1}, LX/8GO;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;)V

    return-object v0

    :pswitch_2
    const-string v0, "DirectReplyModalFragment.message_recipient_user_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Kg;

    invoke-direct {v0, p0, v7, p1, v1}, LX/6Kg;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/6LK;

    invoke-direct/range {v5 .. v10}, LX/6LK;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "DirectReplyModalFragment.subtitle_string"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DirectReplyModalFragment.emoji_reaction_unicode"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "DirectReplyModalFragment.receiver_is_online"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance v5, LX/6LL;

    invoke-direct/range {v5 .. v16}, LX/6LL;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLX/6LN;)V

    return-object v5

    :pswitch_5
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    new-instance v5, LX/6LJ;

    invoke-direct/range {v5 .. v12}, LX/6LJ;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :pswitch_6
    const-string v0, "DirectReplyModalFragment.content_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6KD;

    invoke-direct {v0, p0, v7, p1, v1}, LX/6KD;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x782a602b -> :sswitch_d
        -0x697ddf20 -> :sswitch_c
        -0x5f10ca5e -> :sswitch_b
        -0x5db60dee -> :sswitch_a
        -0x3d425e1e -> :sswitch_9
        -0x1623f1cf -> :sswitch_8
        -0xb6b2629 -> :sswitch_7
        -0x9423a0a -> :sswitch_6
        0xa9c3e7a -> :sswitch_5
        0x205c8f80 -> :sswitch_4
        0x34be1300 -> :sswitch_3
        0x41bfbd68 -> :sswitch_2
        0x579053fe -> :sswitch_1
        0x7d665830 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
