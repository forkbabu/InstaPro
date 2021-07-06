.class public final LX/7oI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x22

    return p0

    :pswitch_1
    const/16 p0, 0x21

    return p0

    :pswitch_2
    const/16 p0, 0x20

    return p0

    :pswitch_3
    const/16 p0, 0x1f

    return p0

    :pswitch_4
    const/16 p0, 0x1e

    return p0

    :pswitch_5
    const/16 p0, 0x1d

    return p0

    :pswitch_6
    const/16 p0, 0x1c

    return p0

    :pswitch_7
    const/16 p0, 0x1b

    return p0

    :pswitch_8
    const/16 p0, 0x1a

    return p0

    :pswitch_9
    const/16 p0, 0x19

    return p0

    :pswitch_a
    const/16 p0, 0x18

    return p0

    :pswitch_b
    const/16 p0, 0x17

    return p0

    :pswitch_c
    const/16 p0, 0x16

    return p0

    :pswitch_d
    const/16 p0, 0x15

    return p0

    :pswitch_e
    const/16 p0, 0x14

    return p0

    :pswitch_f
    const/16 p0, 0x13

    return p0

    :pswitch_10
    const/16 p0, 0x12

    return p0

    :pswitch_11
    const/16 p0, 0x11

    return p0

    :pswitch_12
    const/16 p0, 0x10

    return p0

    :pswitch_13
    const/16 p0, 0xf

    return p0

    :pswitch_14
    const/16 p0, 0xe

    return p0

    :pswitch_15
    const/16 p0, 0xd

    return p0

    :pswitch_16
    const/16 p0, 0xc

    return p0

    :pswitch_17
    const/16 p0, 0xb

    return p0

    :pswitch_18
    const/16 p0, 0xa

    return p0

    :pswitch_19
    const/16 p0, 0x9

    return p0

    :pswitch_1a
    const/16 p0, 0x8

    return p0

    :pswitch_1b
    const/4 p0, 0x7

    return p0

    :pswitch_1c
    const/4 p0, 0x6

    return p0

    :pswitch_1d
    const/4 p0, 0x5

    return p0

    :pswitch_1e
    const/4 p0, 0x4

    return p0

    :pswitch_1f
    const/4 p0, 0x3

    return p0

    :pswitch_20
    const/4 p0, 0x2

    return p0

    :pswitch_21
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "DIRECT_INBOX_TAB"

    return-object p0

    :pswitch_1
    const-string p0, "TAGGING_SEARCH_FBC_CTA"

    return-object p0

    :pswitch_2
    const-string p0, "QUICK_PROMOTION"

    return-object p0

    :pswitch_3
    const-string p0, "REAUTH"

    return-object p0

    :pswitch_4
    const-string p0, "UNLINK"

    return-object p0

    :pswitch_5
    const-string p0, "IGTV_CROSSPOST"

    return-object p0

    :pswitch_6
    const-string p0, "BUSINESS_EDIT_PROFILE"

    return-object p0

    :pswitch_7
    const-string p0, "BUSINESS_CONNECT_FB_PAGE"

    return-object p0

    :pswitch_8
    const-string p0, "AD_CREATION"

    return-object p0

    :pswitch_9
    const-string p0, "FB_SESSION_CHECK"

    return-object p0

    :pswitch_a
    const-string p0, "MAIN_FEED_FB_SESSION_CHECK"

    return-object p0

    :pswitch_b
    const-string p0, "REEL_VIEWER_SELF_STORY"

    return-object p0

    :pswitch_c
    const-string p0, "SHARE_ADVANCED_SETTINGS"

    return-object p0

    :pswitch_d
    const-string p0, "REEL_SETTINGS"

    return-object p0

    :pswitch_e
    const-string p0, "DELTA_CHALLENGE"

    return-object p0

    :pswitch_f
    const-string p0, "CLAIM_PAGE"

    return-object p0

    :pswitch_10
    const-string p0, "BUSINESS_BACK_TO_PERSONAL"

    return-object p0

    :pswitch_11
    const-string p0, "MEGAPHONE"

    return-object p0

    :pswitch_12
    const-string p0, "NUX_MAIN_SCREEN"

    return-object p0

    :pswitch_13
    const-string p0, "AD_DETAIL"

    return-object p0

    :pswitch_14
    const-string p0, "PROFILE_PICTURE"

    return-object p0

    :pswitch_15
    const-string p0, "FB_LOGIN"

    return-object p0

    :pswitch_16
    const-string p0, "FACEBOOK_ADVANCED_OPTIONS"

    return-object p0

    :pswitch_17
    const-string p0, "MANAGED_PAGES"

    return-object p0

    :pswitch_18
    const-string p0, "SHARE"

    return-object p0

    :pswitch_19
    const-string p0, "DOGFOODER"

    return-object p0

    :pswitch_1a
    const-string p0, "FB_GRAPHQL_AUTHENTICATION"

    return-object p0

    :pswitch_1b
    const-string p0, "INVITE_FRIEND_LIST"

    return-object p0

    :pswitch_1c
    const-string p0, "DISCOVER_FRIEND_LIST"

    return-object p0

    :pswitch_1d
    const-string p0, "FETCH_FB_FRIEND_LIST"

    return-object p0

    :pswitch_1e
    const-string p0, "BUSINESS_PAGE_LOGIN"

    return-object p0

    :pswitch_1f
    const-string p0, "AYSF_FB_CONNECT"

    return-object p0

    :pswitch_20
    const-string p0, "FIND_FRIEND_NUX"

    return-object p0

    :pswitch_21
    const-string p0, "LOGIN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
