.class public final LX/GMu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v5, 0x5

    new-array v1, v5, [Ljava/lang/String;

    const-string v21, "ALL"

    const/16 v20, 0x0

    aput-object v21, v1, v20

    const/4 v2, 0x1

    const-string v0, "IMAGE"

    aput-object v0, v1, v2

    const/16 v19, 0x2

    const-string v0, "VIDEO"

    aput-object v0, v1, v19

    const/4 v3, 0x3

    const-string v0, "CAROUSEL_V2"

    aput-object v0, v1, v3

    const/16 v18, 0x4

    const-string v0, "SHOPPING"

    aput-object v0, v1, v18

    sput-object v1, LX/GMu;->A05:[Ljava/lang/String;

    const/4 v4, 0x6

    new-array v1, v4, [Ljava/lang/String;

    const-string v17, "ONE_WEEK"

    aput-object v17, v1, v20

    const-string v0, "ONE_MONTH"

    aput-object v0, v1, v2

    const-string v0, "THREE_MONTHS"

    aput-object v0, v1, v19

    const-string v0, "SIX_MONTHS"

    aput-object v0, v1, v3

    const-string v0, "ONE_YEAR"

    aput-object v0, v1, v18

    const-string v0, "TWO_YEARS"

    aput-object v0, v1, v5

    sput-object v1, LX/GMu;->A03:[Ljava/lang/String;

    const/16 v7, 0xe

    new-array v8, v7, [Ljava/lang/String;

    const-string v0, "CALL"

    aput-object v0, v8, v20

    const-string v0, "COMMENT_COUNT"

    aput-object v0, v8, v2

    const-string v0, "EMAIL"

    aput-object v0, v8, v19

    const-string v0, "ENGAGEMENT_COUNT"

    aput-object v0, v8, v3

    const-string v0, "FOLLOW"

    aput-object v0, v8, v18

    const-string v0, "GET_DIRECTIONS"

    aput-object v0, v8, v5

    const-string v16, "IMPRESSION_COUNT"

    aput-object v16, v8, v4

    const/4 v15, 0x7

    const-string v0, "LIKE_COUNT"

    aput-object v0, v8, v15

    const/16 v14, 0x8

    const-string v0, "PROFILE_VIEW"

    aput-object v0, v8, v14

    const-string v13, "REACH_COUNT"

    const/16 v6, 0x9

    aput-object v13, v8, v6

    const/16 v1, 0xa

    const-string v0, "SAVE_COUNT"

    aput-object v0, v8, v1

    const/16 v0, 0xb

    const-string v12, "SHARE_COUNT"

    aput-object v12, v8, v0

    const/16 v1, 0xc

    const-string v0, "TEXT"

    aput-object v0, v8, v1

    const/16 v1, 0xd

    const-string v0, "BIO_LINK_CLICK"

    aput-object v0, v8, v1

    sput-object v8, LX/GMu;->A01:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "All"

    aput-object v0, v1, v20

    const-string v0, "Photos"

    aput-object v0, v1, v2

    const-string v0, "Videos"

    aput-object v0, v1, v19

    const-string v0, "Carousel Posts"

    aput-object v0, v1, v3

    const-string v0, "Shopping Posts"

    aput-object v0, v1, v18

    sput-object v1, LX/GMu;->A04:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v11, "7 days"

    aput-object v11, v1, v20

    const-string v0, "30 days"

    aput-object v0, v1, v2

    const-string v0, "3 months"

    aput-object v0, v1, v19

    const-string v0, "6 months"

    aput-object v0, v1, v3

    const-string v0, "1 year"

    aput-object v0, v1, v18

    const-string v0, "2 years"

    aput-object v0, v1, v5

    sput-object v1, LX/GMu;->A02:[Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/String;

    const-string v0, "Calls"

    aput-object v0, v9, v20

    const-string v0, "Comments"

    aput-object v0, v9, v2

    const-string v0, "Emails"

    aput-object v0, v9, v19

    const-string v0, "Engagement"

    aput-object v0, v9, v3

    const-string v0, "Follows"

    aput-object v0, v9, v18

    const-string v0, "Get Directions"

    aput-object v0, v9, v5

    const-string v10, "Impressions"

    aput-object v10, v9, v4

    const-string v0, "Likes"

    aput-object v0, v9, v15

    const-string v0, "Profile Visits"

    aput-object v0, v9, v14

    const-string v8, "Reach"

    aput-object v8, v9, v6

    const/16 v1, 0xa

    const-string v0, "Saved"

    aput-object v0, v9, v1

    const/16 v0, 0xb

    const-string v7, "Shares"

    aput-object v7, v9, v0

    const/16 v1, 0xc

    const-string v0, "Texts"

    aput-object v0, v9, v1

    const/16 v1, 0xd

    const-string v0, "Website Clicks"

    aput-object v0, v9, v1

    sput-object v9, LX/GMu;->A00:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v21, v0, v20

    sput-object v0, LX/GMu;->A0A:[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v16, v1, v20

    aput-object v13, v1, v2

    const-string v0, "TAPS_FORWARD"

    aput-object v0, v1, v19

    const-string v0, "TAPS_BACK"

    aput-object v0, v1, v3

    const-string v0, "EXITS"

    aput-object v0, v1, v18

    const-string v0, "REPLIES"

    aput-object v0, v1, v5

    aput-object v12, v1, v4

    const-string v0, "SWIPES_AWAY"

    aput-object v0, v1, v15

    const-string v0, "LINK_CLICKS"

    aput-object v0, v1, v14

    sput-object v1, LX/GMu;->A07:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ONE_DAY"

    aput-object v0, v1, v20

    aput-object v17, v1, v2

    const-string v0, "TWO_WEEKS"

    aput-object v0, v1, v19

    sput-object v1, LX/GMu;->A09:[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v10, v1, v20

    aput-object v8, v1, v2

    const-string v0, "Forward"

    aput-object v0, v1, v19

    const-string v0, "Back"

    aput-object v0, v1, v3

    const-string v0, "Exited"

    aput-object v0, v1, v18

    const-string v0, "Replies"

    aput-object v0, v1, v5

    aput-object v7, v1, v4

    const-string v0, "Next Story"

    aput-object v0, v1, v15

    const-string v0, "Link Clicks"

    aput-object v0, v1, v14

    sput-object v1, LX/GMu;->A06:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "24 hours"

    aput-object v0, v1, v20

    aput-object v11, v1, v2

    const-string v0, "14 days"

    aput-object v0, v1, v19

    sput-object v1, LX/GMu;->A08:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const p0, 0x7f120e44

    :cond_0
    return p0

    :sswitch_0
    const-string v0, "LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f120e43

    goto :goto_1

    :sswitch_1
    const-string v0, "EXPLORE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f120e40

    goto :goto_1

    :sswitch_2
    const-string v0, "FEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f120e41

    goto :goto_1

    :sswitch_3
    const-string v0, "PROFILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f120e45

    goto :goto_1

    :sswitch_4
    const-string v0, "HASHTAG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f120e42

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_0
        -0x233c798d -> :sswitch_1
        0x20dd9e -> :sswitch_2
        0x185a1589 -> :sswitch_3
        0x545f47ac -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const p0, 0x7f121525

    :cond_0
    return p0

    :sswitch_0
    const-string v0, "BIO_LINK_CLICKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121521

    goto :goto_1

    :sswitch_1
    const-string v0, "CALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121522

    goto :goto_1

    :sswitch_2
    const-string v0, "EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121524

    goto :goto_1

    :sswitch_3
    const-string v0, "DIRECTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121523

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bbc0d47 -> :sswitch_0
        0x1f725e -> :sswitch_1
        0x3f0537c -> :sswitch_2
        0x6cb8175f -> :sswitch_3
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const p0, 0x7f1214a9

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "Outbound Clicks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121bf4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Shares"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f12258b

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Link Clicks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121691

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Replies"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f122329

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Next Story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121ad4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "Comments"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f12073f

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "Back"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f122705

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "Calls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f120480

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Likes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f12168a

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "Reach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f122162

    goto :goto_1

    :sswitch_a
    const-string v0, "Saved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f122440

    goto :goto_1

    :sswitch_b
    const-string v0, "Texts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f122867

    goto :goto_1

    :sswitch_c
    const-string v0, "Views"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121905

    goto :goto_1

    :sswitch_d
    const-string v0, "Product Opens"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121e4a

    goto :goto_1

    :sswitch_e
    const-string v0, "Engagement"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f120f40

    goto :goto_1

    :sswitch_f
    const-string v0, "Website Clicks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f122bd0

    goto :goto_1

    :sswitch_10
    const-string v0, "Follows"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121114

    goto :goto_1

    :sswitch_11
    const-string v0, "Forward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f12112d

    goto :goto_1

    :sswitch_12
    const-string v0, "Get Directions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f1211cb

    goto :goto_1

    :sswitch_13
    const-string v0, "Profile Visits"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121ee6

    goto :goto_1

    :sswitch_14
    const-string v0, "Emails"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f120f0a

    goto :goto_1

    :sswitch_15
    const-string v0, "Exited"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f120f79

    :goto_1
    if-nez v0, :cond_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x723620e5 -> :sswitch_0
        -0x6c76676c -> :sswitch_1
        -0x6436d52f -> :sswitch_2
        -0x5b8a9718 -> :sswitch_3
        -0x2d5cbe78 -> :sswitch_4
        -0x200dbdec -> :sswitch_5
        0x1f7907 -> :sswitch_6
        0x3dde1b5 -> :sswitch_7
        0x460539c -> :sswitch_8
        0x4b2e953 -> :sswitch_9
        0x4bf7e67 -> :sswitch_a
        0x4cf70c6 -> :sswitch_b
        0x4ed2a4e -> :sswitch_c
        0x14be14b8 -> :sswitch_d
        0x198e345f -> :sswitch_e
        0x23065750 -> :sswitch_f
        0x3a82d2c2 -> :sswitch_10
        0x3adc2aa5 -> :sswitch_11
        0x5b7c881e -> :sswitch_12
        0x6528731f -> :sswitch_13
        0x7bec1477 -> :sswitch_14
        0x7c8ae25d -> :sswitch_15
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const p0, 0x7f1228d2

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "2 years"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f1228cd

    goto :goto_1

    :sswitch_1
    const-string v0, "30 days"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f1228ce

    goto :goto_1

    :sswitch_2
    const-string v0, "3 months"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f1228cf

    goto :goto_1

    :sswitch_3
    const-string v0, "24 hours"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f1228cc

    goto :goto_1

    :sswitch_4
    const-string v0, "6 months"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f1228d0

    goto :goto_1

    :sswitch_5
    const-string v0, "1 year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f1228cb

    goto :goto_1

    :sswitch_6
    const-string v0, "14 days"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f1228ca

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d94d998 -> :sswitch_0
        -0x2247b3c6 -> :sswitch_1
        0xef38680 -> :sswitch_2
        0x4547a7b1 -> :sswitch_3
        0x46970d1d -> :sswitch_4
        0x5598eecc -> :sswitch_5
        0x7abf3834 -> :sswitch_6
    .end sparse-switch
.end method
