.class public final enum LX/3HA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3HA;

.field public static final enum A01:LX/3HA;

.field public static final enum A02:LX/3HA;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const/16 v36, 0x0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    move/from16 v0, v36

    new-instance v12, LX/3HA;

    invoke-direct {v12, v1, v0}, LX/3HA;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/3HA;->A02:LX/3HA;

    const/16 v35, 0x1

    const-string v1, "ELIGIBLE"

    move/from16 v0, v35

    new-instance v11, LX/3HA;

    invoke-direct {v11, v1, v0}, LX/3HA;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/3HA;->A01:LX/3HA;

    const/4 v13, 0x2

    const-string v1, "ERROR_UNCONFIRMED"

    new-instance v34, LX/3HA;

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v13}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v1, "ERROR_LINK_DISABLED_IG_ACCOUNT"

    new-instance v33, LX/3HA;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v10}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    const-string v1, "ERROR_LINK_RESTRICTED_IG_ACCOUNT"

    new-instance v32, LX/3HA;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v9}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v1, "ERROR_LINK_UNCONFIRMED_IG_ACCOUNT"

    new-instance v31, LX/3HA;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v8}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v1, "ERROR_LINK_DISABLED_FB_ACCOUNT"

    new-instance v30, LX/3HA;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v7}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v1, "ERROR_LINK_RESTRICTED_FB_ACCOUNT"

    new-instance v29, LX/3HA;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v6}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x8

    const-string v1, "ERROR_LINK_UNCONFIRMED_FB_ACCOUNT"

    new-instance v28, LX/3HA;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v5}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x9

    const-string v1, "ERROR_LINK_DEACTIVATED_FB_ACCOUNT"

    new-instance v27, LX/3HA;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v4}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "ERROR_LINK_MESSENGER_ONLY_ACCOUNT"

    new-instance v26, LX/3HA;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v1, "ERROR_LINK_MULTIPLE_PARENTS_IG_ACCOUNT"

    new-instance v25, LX/3HA;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v2}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v14, "ERROR_LINK_IG_ACCOUNT_ALREADY_LINKED_TO_OTHERS"

    new-instance v24, LX/3HA;

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xd

    const-string v14, "ERROR_LINK_FB_ACCOUNT_ALREADY_LINKED_TO_OTHERS"

    new-instance v23, LX/3HA;

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v15}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xe

    const-string v14, "ERROR_LINK_MIXED_TEST_NON_TEST"

    new-instance v22, LX/3HA;

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v15}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const-string v15, "ERROR_LINK_AGE_CONFLICT_ACCOUNT"

    const/16 v14, 0xf

    new-instance v21, LX/3HA;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const-string v15, "ERROR_LINK_SAME_ACCOUNT"

    const/16 v14, 0x10

    new-instance v20, LX/3HA;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const-string v15, "ERROR_LINK_ALREADY_LINKED_TO_INITIATOR"

    const/16 v14, 0x11

    new-instance v19, LX/3HA;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const-string v15, "ERROR_LINK_ACCOUNT_LIMIT_EXCEEDED"

    const/16 v14, 0x12

    new-instance v18, LX/3HA;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const-string v15, "ERROR_LINK_MULTIPLE_FB_ACCOUNTS"

    const/16 v14, 0x13

    new-instance v17, LX/3HA;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const-string v15, "ERROR_LINK_MAX_ACCOUNT_LIMIT"

    const/16 v14, 0x14

    new-instance v16, LX/3HA;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/3HA;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x15

    new-array v15, v0, [LX/3HA;

    aput-object v12, v15, v36

    aput-object v11, v15, v35

    aput-object v34, v15, v13

    aput-object v33, v15, v10

    aput-object v32, v15, v9

    aput-object v31, v15, v8

    aput-object v30, v15, v7

    aput-object v29, v15, v6

    aput-object v28, v15, v5

    aput-object v27, v15, v4

    aput-object v26, v15, v3

    aput-object v25, v15, v2

    aput-object v24, v15, v1

    const/16 v0, 0xd

    aput-object v23, v15, v0

    const/16 v0, 0xe

    aput-object v22, v15, v0

    const/16 v0, 0xf

    aput-object v21, v15, v0

    const/16 v0, 0x10

    aput-object v20, v15, v0

    const/16 v0, 0x11

    aput-object v19, v15, v0

    const/16 v0, 0x12

    aput-object v18, v15, v0

    const/16 v0, 0x13

    aput-object v17, v15, v0

    aput-object v16, v15, v14

    sput-object v15, LX/3HA;->A00:[LX/3HA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3HA;
    .locals 1

    const-class v0, LX/3HA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3HA;

    return-object v0
.end method

.method public static values()[LX/3HA;
    .locals 1

    sget-object v0, LX/3HA;->A00:[LX/3HA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3HA;

    return-object v0
.end method
