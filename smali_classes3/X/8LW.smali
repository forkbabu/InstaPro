.class public final enum LX/8LW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/8LW;

.field public static final enum A04:LX/8LW;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const v3, 0x7f080429

    const/4 v10, 0x0

    const-string v2, "ALERT"

    const-string v1, "alert"

    new-instance v43, LX/8LW;

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v10, v1, v3}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v4, 0x7f080462

    const/16 v42, 0x1

    const-string v3, "BADGE"

    const-string v2, "badge"

    new-instance v41, LX/8LW;

    move-object/from16 v1, v41

    move/from16 v0, v42

    invoke-direct {v1, v3, v0, v2, v4}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v3, 0x7f080494

    const/4 v11, 0x2

    const-string v2, "BUSINESS"

    const-string v1, "business"

    new-instance v40, LX/8LW;

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v11, v1, v3}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v3, 0x7f0804fb

    const/4 v9, 0x3

    const-string v2, "COMMENT"

    const-string v1, "comment"

    new-instance v39, LX/8LW;

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v9, v1, v3}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v3, 0x7f08052f

    const/4 v8, 0x4

    const-string v2, "DONATIONS"

    const-string v1, "donations"

    new-instance v38, LX/8LW;

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v8, v1, v3}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v3, 0x7f080525

    const/4 v7, 0x5

    const-string v2, "DIRECT"

    const-string v1, "direct"

    new-instance v37, LX/8LW;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v7, v1, v3}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v3, 0x7f08053e

    const/4 v6, 0x6

    const-string v2, "EDIT"

    const-string v1, "edit"

    new-instance v36, LX/8LW;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v6, v1, v3}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v3, 0x7f080562

    const/4 v5, 0x7

    const-string v2, "FACEBOOK_CIRCLE"

    const-string v1, "facebook_circle"

    new-instance v35, LX/8LW;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v5, v1, v3}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v3, 0x7f080576

    const/16 v4, 0x8

    const-string v2, "GIFT_CARD"

    const-string v1, "gift_card"

    new-instance v34, LX/8LW;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v4, v1, v3}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v12, 0x7f08057e

    const/16 v3, 0x9

    const-string v2, "GUIDES"

    const-string v1, "guides"

    new-instance v33, LX/8LW;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v3, v1, v12}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v13, 0x7f0805ac

    const/16 v2, 0xa

    const-string v12, "IGTV"

    const-string v1, "igtv"

    new-instance v32, LX/8LW;

    move-object/from16 v0, v32

    invoke-direct {v0, v12, v2, v1, v13}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v14, 0x7f0805b2

    const/16 v13, 0xb

    const-string v12, "INFO"

    const-string v0, "info"

    new-instance v1, LX/8LW;

    invoke-direct {v1, v12, v13, v0, v14}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, LX/8LW;->A04:LX/8LW;

    const v15, 0x7f0805b6

    const/16 v14, 0xc

    const-string v13, "INSIGHTS"

    const-string v12, "insights"

    new-instance v31, LX/8LW;

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v14, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f0805cf

    const/16 v14, 0xd

    const-string v13, "LINK"

    const-string v12, "link"

    new-instance v30, LX/8LW;

    move-object/from16 v0, v30

    invoke-direct {v0, v13, v14, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f0805ca

    const/16 v14, 0xe

    const-string v13, "LICENSING"

    const-string v12, "licensing"

    new-instance v29, LX/8LW;

    move-object/from16 v0, v29

    invoke-direct {v0, v13, v14, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f0805ec

    const-string v14, "MAIL"

    const/16 v13, 0xf

    const-string v12, "mail"

    new-instance v28, LX/8LW;

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f080601

    const-string v14, "MONEY"

    const/16 v13, 0x10

    const-string v12, "money"

    new-instance v27, LX/8LW;

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f08061a

    const-string v14, "NEW_POST"

    const/16 v13, 0x11

    const-string v12, "new_post"

    new-instance v26, LX/8LW;

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f080620

    const-string v14, "NEW_STORY"

    const/16 v13, 0x12

    const-string v12, "new_story"

    new-instance v25, LX/8LW;

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f080647

    const-string v14, "PROMOTE"

    const/16 v13, 0x13

    const-string v12, "promote"

    new-instance v24, LX/8LW;

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f08065e

    const-string v14, "REPORT"

    const/16 v13, 0x14

    const-string v12, "report"

    new-instance v23, LX/8LW;

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f08069a

    const-string v14, "SHOPPING"

    const/16 v13, 0x15

    const-string v12, "shopping"

    new-instance v22, LX/8LW;

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f0806ad

    const-string v14, "SLIDERS"

    const/16 v13, 0x16

    const-string v12, "sliders"

    new-instance v21, LX/8LW;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f0806c6

    const-string v14, "STICKER"

    const/16 v13, 0x17

    const-string v12, "sticker"

    new-instance v20, LX/8LW;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f0806d4

    const-string v14, "TAG_DOWN"

    const/16 v13, 0x18

    const-string v12, "tag_down"

    new-instance v19, LX/8LW;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f0806ee

    const-string v14, "TRUCK"

    const/16 v13, 0x19

    const-string v12, "truck"

    new-instance v18, LX/8LW;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f0806ff

    const-string v14, "USER"

    const/16 v13, 0x1a

    const-string v12, "user"

    new-instance v17, LX/8LW;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v15, 0x7f0806f9

    const-string v14, "USER_FOLLOW"

    const/16 v13, 0x1b

    const-string v12, "user_follow"

    new-instance v16, LX/8LW;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v13, v12, v15}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const v0, 0x7f080711

    const-string v15, "VIDEO_CHAT"

    const/16 v13, 0x1c

    const-string v14, "video_chat"

    new-instance v12, LX/8LW;

    invoke-direct {v12, v15, v13, v14, v0}, LX/8LW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x1d

    new-array v14, v0, [LX/8LW;

    aput-object v43, v14, v10

    aput-object v41, v14, v42

    aput-object v40, v14, v11

    aput-object v39, v14, v9

    aput-object v38, v14, v8

    aput-object v37, v14, v7

    aput-object v36, v14, v6

    aput-object v35, v14, v5

    aput-object v34, v14, v4

    aput-object v33, v14, v3

    aput-object v32, v14, v2

    const/16 v0, 0xb

    aput-object v1, v14, v0

    const/16 v0, 0xc

    aput-object v31, v14, v0

    const/16 v0, 0xd

    aput-object v30, v14, v0

    const/16 v0, 0xe

    aput-object v29, v14, v0

    const/16 v0, 0xf

    aput-object v28, v14, v0

    const/16 v0, 0x10

    aput-object v27, v14, v0

    const/16 v0, 0x11

    aput-object v26, v14, v0

    const/16 v0, 0x12

    aput-object v25, v14, v0

    const/16 v0, 0x13

    aput-object v24, v14, v0

    const/16 v0, 0x14

    aput-object v23, v14, v0

    const/16 v0, 0x15

    aput-object v22, v14, v0

    const/16 v0, 0x16

    aput-object v21, v14, v0

    const/16 v0, 0x17

    aput-object v20, v14, v0

    const/16 v0, 0x18

    aput-object v19, v14, v0

    const/16 v0, 0x19

    aput-object v18, v14, v0

    const/16 v0, 0x1a

    aput-object v17, v14, v0

    const/16 v0, 0x1b

    aput-object v16, v14, v0

    aput-object v12, v14, v13

    sput-object v14, LX/8LW;->A03:[LX/8LW;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/8LW;->A02:Ljava/util/Map;

    invoke-static {}, LX/8LW;->values()[LX/8LW;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v10, v3, :cond_0

    aget-object v2, v4, v10

    sget-object v1, LX/8LW;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/8LW;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8LW;->A00:Ljava/lang/String;

    iput p4, p0, LX/8LW;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8LW;
    .locals 1

    const-class v0, LX/8LW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8LW;

    return-object v0
.end method

.method public static values()[LX/8LW;
    .locals 1

    sget-object v0, LX/8LW;->A03:[LX/8LW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8LW;

    return-object v0
.end method
