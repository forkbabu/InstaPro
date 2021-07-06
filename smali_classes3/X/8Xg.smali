.class public final enum LX/8Xg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/8Xg;

.field public static final enum A02:LX/8Xg;

.field public static final enum A03:LX/8Xg;

.field public static final enum A04:LX/8Xg;

.field public static final enum A05:LX/8Xg;

.field public static final enum A06:LX/8Xg;

.field public static final enum A07:LX/8Xg;

.field public static final enum A08:LX/8Xg;

.field public static final enum A09:LX/8Xg;

.field public static final enum A0A:LX/8Xg;

.field public static final enum A0B:LX/8Xg;

.field public static final enum A0C:LX/8Xg;

.field public static final enum A0D:LX/8Xg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const/16 v40, 0x0

    const-string v3, "NAVIGATION_VIEWER_ENTERED"

    const-string v2, "viewer_entered"

    new-instance v39, LX/8Xg;

    move-object/from16 v1, v39

    move/from16 v0, v40

    invoke-direct {v1, v3, v0, v2}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v38, 0x1

    const-string v3, "NAVIGATION_VIEWER_EXITED"

    const-string v2, "viewer_exited"

    new-instance v37, LX/8Xg;

    move-object/from16 v1, v37

    move/from16 v0, v38

    invoke-direct {v1, v3, v0, v2}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v36, 0x2

    const-string v3, "NAVIGATION_SWIPE_NEXT"

    const-string v2, "swipe_next"

    new-instance v35, LX/8Xg;

    move-object/from16 v1, v35

    move/from16 v0, v36

    invoke-direct {v1, v3, v0, v2}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v34, 0x3

    const-string v3, "NAVIGATION_SWIPE_PREVIOUS"

    const-string v2, "swipe_previous"

    new-instance v33, LX/8Xg;

    move-object/from16 v1, v33

    move/from16 v0, v34

    invoke-direct {v1, v3, v0, v2}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v32, 0x4

    const-string v3, "NAVIGATION_SWIPE_EXIT"

    const-string v2, "swipe_exit"

    new-instance v31, LX/8Xg;

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-direct {v1, v3, v0, v2}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v30, 0x5

    const-string v3, "NAVIGATION_TAP_EXIT"

    const-string v2, "tap_exit"

    new-instance v29, LX/8Xg;

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-direct {v1, v3, v0, v2}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v28, 0x6

    const-string v3, "NAVIGATION_TAP_CAMERA"

    const-string v2, "tap_camera"

    new-instance v27, LX/8Xg;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v3, v0, v2}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v26, 0x7

    const-string v3, "NAVIGATION_UNKNOWN"

    const-string v2, "unknown_navigation"

    new-instance v25, LX/8Xg;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v3, v0, v2}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/8Xg;->A06:LX/8Xg;

    const/16 v24, 0x8

    const-string v3, "SEE_LESS_HIDE"

    const-string v2, "see_less_hide"

    new-instance v23, LX/8Xg;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v3, v0, v2}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v22, 0x9

    const-string v3, "SEE_LESS_UNHIDE"

    const-string v2, "see_less_unhide"

    new-instance v21, LX/8Xg;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v3, v0, v2}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0xa

    const-string v2, "CARD_IMPRESSION"

    const-string v1, "clips_in_feed_unit_card_impression"

    new-instance v20, LX/8Xg;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v12, v1}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xb

    const-string v1, "LIKERS_IMPRESSION"

    const-string v0, "likers_impression"

    new-instance v11, LX/8Xg;

    invoke-direct {v11, v1, v13, v0}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/8Xg;->A05:LX/8Xg;

    const/16 v3, 0xc

    const-string v2, "COMMENT_LIKERS_IMPRESSION"

    const-string v1, "comment_likers_impression"

    new-instance v19, LX/8Xg;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v1}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd

    const-string v1, "SHARE_TO_FACEBOOK_UPSELL_IMPRESSION"

    const-string v0, "share_to_facebook_upsell_impression"

    new-instance v14, LX/8Xg;

    invoke-direct {v14, v1, v2, v0}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/8Xg;->A0A:LX/8Xg;

    const/16 v2, 0xe

    const-string v1, "SAVE_TO_CAMERA_ROLL"

    const-string v0, "clips_save_to_camera_roll"

    new-instance v10, LX/8Xg;

    invoke-direct {v10, v1, v2, v0}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/8Xg;->A07:LX/8Xg;

    const-string v2, "SHARE_TO_FACEBOOK_ALLOW"

    const/16 v1, 0xf

    const-string v0, "share_to_facebook_allow"

    new-instance v9, LX/8Xg;

    invoke-direct {v9, v2, v1, v0}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8Xg;->A08:LX/8Xg;

    const-string v2, "SHARE_TO_FACEBOOK_NOT_ALLOW"

    const/16 v1, 0x10

    const-string v0, "share_to_facebook_not_allow"

    new-instance v8, LX/8Xg;

    invoke-direct {v8, v2, v1, v0}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8Xg;->A09:LX/8Xg;

    const-string v2, "SHARE_TO_FACEBOOK_UPSELL_TAP"

    const/16 v1, 0x11

    const-string v0, "share_to_facebook_upsell_tap"

    new-instance v7, LX/8Xg;

    invoke-direct {v7, v2, v1, v0}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8Xg;->A0B:LX/8Xg;

    const-string v2, "TAGGED_PEOPLE_TAP"

    const/16 v1, 0x12

    const-string v0, "tagged_people_tap"

    new-instance v6, LX/8Xg;

    invoke-direct {v6, v2, v1, v0}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8Xg;->A0C:LX/8Xg;

    const-string v2, "FUNDED_CONTENT_DEALS_SELECTION"

    const/16 v1, 0x13

    const-string v0, "funded_content_deals_selection"

    new-instance v5, LX/8Xg;

    invoke-direct {v5, v2, v1, v0}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8Xg;->A04:LX/8Xg;

    const-string v2, "FUNDED_CONTENT_BC_TAG"

    const/16 v1, 0x14

    const-string v0, "funded_content_bc_tag"

    new-instance v4, LX/8Xg;

    invoke-direct {v4, v2, v1, v0}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8Xg;->A03:LX/8Xg;

    const-string v3, "REACH_END_OF_FEED"

    const/16 v2, 0x15

    const-string v1, "reach_end_of_feed"

    new-instance v18, LX/8Xg;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "TRENDS_PAGE_ENTERED"

    const/16 v1, 0x16

    const-string v0, "trends_page_entered"

    new-instance v3, LX/8Xg;

    invoke-direct {v3, v2, v1, v0}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8Xg;->A0D:LX/8Xg;

    const-string v0, "AUDIO_IMPRESSION"

    const/16 v15, 0x17

    const-string v1, "audio_impression"

    new-instance v2, LX/8Xg;

    invoke-direct {v2, v0, v15, v1}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/8Xg;->A02:LX/8Xg;

    const-string v15, "EFFECT_IMPRESSION"

    const/16 v1, 0x18

    const-string v0, "effect_impression"

    new-instance v17, LX/8Xg;

    move-object/from16 v16, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    move/from16 v43, v1

    move-object/from16 v44, v0

    invoke-direct/range {v41 .. v44}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REMIX_IMPRESSION"

    const/16 v16, 0x19

    const-string v0, "remix_impression"

    new-instance v15, LX/8Xg;

    move-object/from16 v41, v15

    move-object/from16 v42, v1

    move/from16 v43, v16

    move-object/from16 v44, v0

    invoke-direct/range {v41 .. v44}, LX/8Xg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1a

    new-array v1, v0, [LX/8Xg;

    aput-object v39, v1, v40

    aput-object v37, v1, v38

    aput-object v35, v1, v36

    aput-object v33, v1, v34

    aput-object v31, v1, v32

    aput-object v29, v1, v30

    aput-object v27, v1, v28

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    aput-object v21, v1, v22

    aput-object v20, v1, v12

    aput-object v11, v1, v13

    const/16 v0, 0xc

    aput-object v19, v1, v0

    const/16 v0, 0xd

    aput-object v14, v1, v0

    const/16 v0, 0xe

    aput-object v10, v1, v0

    const/16 v0, 0xf

    aput-object v9, v1, v0

    const/16 v0, 0x10

    aput-object v8, v1, v0

    const/16 v0, 0x11

    aput-object v7, v1, v0

    const/16 v0, 0x12

    aput-object v6, v1, v0

    const/16 v0, 0x13

    aput-object v5, v1, v0

    const/16 v0, 0x14

    aput-object v4, v1, v0

    const/16 v0, 0x15

    aput-object v18, v1, v0

    const/16 v0, 0x16

    aput-object v3, v1, v0

    const/16 v0, 0x17

    aput-object v2, v1, v0

    const/16 v0, 0x18

    aput-object v17, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/8Xg;->A01:[LX/8Xg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Xg;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Xg;
    .locals 1

    const-class v0, LX/8Xg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Xg;

    return-object v0
.end method

.method public static values()[LX/8Xg;
    .locals 1

    sget-object v0, LX/8Xg;->A01:[LX/8Xg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Xg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Xg;->A00:Ljava/lang/String;

    return-object v0
.end method
