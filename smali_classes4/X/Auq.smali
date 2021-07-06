.class public final enum LX/Auq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Auq;

.field public static final enum A01:LX/Auq;


# direct methods
.method public static constructor <clinit>()V
    .locals 78

    const/16 v77, 0x0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    move/from16 v0, v77

    new-instance v12, LX/Auq;

    invoke-direct {v12, v1, v0}, LX/Auq;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Auq;->A01:LX/Auq;

    const/4 v13, 0x1

    const-string v1, "ASSOCIATED_POST_DELETED_BY_MODERATOR"

    new-instance v76, LX/Auq;

    move-object/from16 v0, v76

    invoke-direct {v0, v1, v13}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    const-string v1, "ASSOCIATED_POST_DELETED_BY_OWNER"

    new-instance v75, LX/Auq;

    move-object/from16 v0, v75

    invoke-direct {v0, v1, v11}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v1, "CALL_ENDED"

    new-instance v74, LX/Auq;

    move-object/from16 v0, v74

    invoke-direct {v0, v1, v10}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    const-string v1, "GROUP_EXPANSION"

    new-instance v73, LX/Auq;

    move-object/from16 v0, v73

    invoke-direct {v0, v1, v9}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v1, "IDLING_CALL"

    new-instance v72, LX/Auq;

    move-object/from16 v0, v72

    invoke-direct {v0, v1, v8}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v1, "INVALID_ACCOUNT_JOINED_CALL"

    new-instance v71, LX/Auq;

    move-object/from16 v0, v71

    invoke-direct {v0, v1, v7}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v1, "LINK_CREATION_MISMATCH_CONFERENCE_NAME"

    new-instance v70, LX/Auq;

    move-object/from16 v0, v70

    invoke-direct {v0, v1, v6}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x8

    const-string v1, "LINK_REVOKED_BY_ADMIN"

    new-instance v69, LX/Auq;

    move-object/from16 v0, v69

    invoke-direct {v0, v1, v5}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x9

    const-string v1, "REVOKED_THREAD_DELETED"

    new-instance v68, LX/Auq;

    move-object/from16 v0, v68

    invoke-direct {v0, v1, v4}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "REVOKED_THREAD_PARTICIPANT_REMOVED"

    new-instance v67, LX/Auq;

    move-object/from16 v0, v67

    invoke-direct {v0, v1, v3}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v1, "REVOKED_MULTIWAY_ESCALATION_FAILED"

    new-instance v66, LX/Auq;

    move-object/from16 v0, v66

    invoke-direct {v0, v1, v2}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v14, "THREAD_CREATED"

    new-instance v65, LX/Auq;

    move-object/from16 v0, v65

    invoke-direct {v0, v14, v1}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xd

    const-string v14, "THREAD_FROM_CONFERENCE_NAME"

    new-instance v64, LX/Auq;

    move-object/from16 v0, v64

    invoke-direct {v0, v14, v15}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xe

    const-string v14, "THREAD_FROM_THREAD_FBID"

    new-instance v63, LX/Auq;

    move-object/from16 v0, v63

    invoke-direct {v0, v14, v15}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_ABORTED_IN_PROGRESS_JOIN"

    const/16 v14, 0xf

    new-instance v62, LX/Auq;

    move-object/from16 v0, v62

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_EXPLICIT_ABORTED_OPEN_LINK_ERROR"

    const/16 v14, 0x10

    new-instance v61, LX/Auq;

    move-object/from16 v0, v61

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "NEW_LINK_CREATION_REQUEST"

    const/16 v14, 0x11

    new-instance v60, LX/Auq;

    move-object/from16 v0, v60

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_REMOVED_FROM_ROOM"

    const/16 v14, 0x12

    new-instance v59, LX/Auq;

    move-object/from16 v0, v59

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_IS_PRODUCT_GATED"

    const/16 v14, 0x13

    new-instance v58, LX/Auq;

    move-object/from16 v0, v58

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "ASYNC_JOB_EXPIRE_LINK"

    const/16 v14, 0x14

    new-instance v57, LX/Auq;

    move-object/from16 v0, v57

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_IMPLICIT_ABORTED_OPEN_LINK_ERROR"

    const/16 v14, 0x15

    new-instance v56, LX/Auq;

    move-object/from16 v0, v56

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_DISCONNECTED_FROM_CALL"

    const/16 v14, 0x16

    new-instance v55, LX/Auq;

    move-object/from16 v0, v55

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_REMOVED_FROM_CALL"

    const/16 v14, 0x17

    new-instance v54, LX/Auq;

    move-object/from16 v0, v54

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_REMOVED_FROM_WAITING_ROOM"

    const/16 v14, 0x18

    new-instance v53, LX/Auq;

    move-object/from16 v0, v53

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_REVOKE_ALL_LINKS_FOR_THREAD"

    const/16 v14, 0x19

    new-instance v52, LX/Auq;

    move-object/from16 v0, v52

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_REVOKE_PERSONAL_LINK"

    const/16 v14, 0x1a

    new-instance v51, LX/Auq;

    move-object/from16 v0, v51

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "REVOKE_LINK_FOR_ONGOING_CALL"

    const/16 v14, 0x1b

    new-instance v50, LX/Auq;

    move-object/from16 v0, v50

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "ENT_MIGRATION"

    const/16 v14, 0x1c

    new-instance v49, LX/Auq;

    move-object/from16 v0, v49

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "LINK_CREATOR_BLACKLISTED"

    const/16 v14, 0x1d

    new-instance v48, LX/Auq;

    move-object/from16 v0, v48

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "LINK_JOINER_BLACKLISTED"

    const/16 v14, 0x1e

    new-instance v47, LX/Auq;

    move-object/from16 v0, v47

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "CREATE_LINK_SENTRY_LIMIT_EXCEEDED"

    const/16 v14, 0x1f

    new-instance v46, LX/Auq;

    move-object/from16 v0, v46

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "JOIN_FROM_MALICIOUS_DOMAIN"

    const/16 v14, 0x20

    new-instance v45, LX/Auq;

    move-object/from16 v0, v45

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_FAILS_FUSS_CHECK"

    const/16 v14, 0x21

    new-instance v44, LX/Auq;

    move-object/from16 v0, v44

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_YELLOW_FUSS_CHECK"

    const/16 v14, 0x22

    new-instance v43, LX/Auq;

    move-object/from16 v0, v43

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_FAILS_STRIKES_CHECK"

    const/16 v14, 0x23

    new-instance v42, LX/Auq;

    move-object/from16 v0, v42

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_FAKE_ACCOUNT"

    const/16 v14, 0x24

    new-instance v41, LX/Auq;

    move-object/from16 v0, v41

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_IIC_SUSPECT"

    const/16 v14, 0x25

    new-instance v40, LX/Auq;

    move-object/from16 v0, v40

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_NCMEC_MEME_REPORTED"

    const/16 v14, 0x26

    new-instance v39, LX/Auq;

    move-object/from16 v0, v39

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_NCMEC_NON_MEME_REPORTED"

    const/16 v14, 0x27

    new-instance v38, LX/Auq;

    move-object/from16 v0, v38

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_PASSES_INTEGRITY_CHECK_FROM_JOIN"

    const/16 v14, 0x28

    new-instance v37, LX/Auq;

    move-object/from16 v0, v37

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_PASSES_INTEGRITY_CHECK_FROM_CREATION"

    const/16 v14, 0x29

    new-instance v36, LX/Auq;

    move-object/from16 v0, v36

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_FAILS_OTHER_INTEGRITY_CHECKS"

    const/16 v14, 0x2a

    new-instance v35, LX/Auq;

    move-object/from16 v0, v35

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_FAILS_YOUNG_ACCOUNT_AGE_CHECK"

    const/16 v14, 0x2b

    new-instance v34, LX/Auq;

    move-object/from16 v0, v34

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_ALLOWLISTED"

    const/16 v14, 0x2c

    new-instance v33, LX/Auq;

    move-object/from16 v0, v33

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_BLOCKLISTED"

    const/16 v14, 0x2d

    new-instance v32, LX/Auq;

    move-object/from16 v0, v32

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "TALLY"

    const/16 v14, 0x2e

    new-instance v31, LX/Auq;

    move-object/from16 v0, v31

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "INVALID_ADD_USER_TO_ATTEMPTED_JOINERS"

    const/16 v14, 0x2f

    new-instance v30, LX/Auq;

    move-object/from16 v0, v30

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "OBSERVER_CALLED_BY_WRONG_ACTION"

    const/16 v14, 0x30

    new-instance v29, LX/Auq;

    move-object/from16 v0, v29

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "UNABLE_TO_LOAD_LINK"

    const/16 v14, 0x31

    new-instance v28, LX/Auq;

    move-object/from16 v0, v28

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "INVALID_AMOUNT_JOINERS_ADDED"

    const/16 v14, 0x32

    new-instance v27, LX/Auq;

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "NOTIFICATION_LIMIT_REACHED"

    const/16 v14, 0x33

    new-instance v26, LX/Auq;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_PAIR_NOTIFICATION_LIMIT_REACHED"

    const/16 v14, 0x34

    new-instance v25, LX/Auq;

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "USER_FAILED_RING_GK"

    const/16 v14, 0x35

    new-instance v24, LX/Auq;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "CANNOT_RING_ROOM"

    const/16 v14, 0x36

    new-instance v23, LX/Auq;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "CANNOT_RING_ROOM_SURFACE"

    const/16 v14, 0x37

    new-instance v22, LX/Auq;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "CANNOT_RING_ROOM_MAX_LIMIT_REACHED"

    const/16 v14, 0x38

    new-instance v21, LX/Auq;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "NO_CONFERENCE_FOR_RING"

    const/16 v14, 0x39

    new-instance v20, LX/Auq;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "FAILED_TO_CREATE_LINK"

    const/16 v14, 0x3a

    new-instance v19, LX/Auq;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "FAILED_TO_REMOVE_PARTICIPANT"

    const/16 v14, 0x3b

    new-instance v18, LX/Auq;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "FAILED_TO_ENTER_ROOM"

    const/16 v14, 0x3c

    new-instance v17, LX/Auq;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const-string v15, "GROUPS_ADMIN_MODERATION"

    const/16 v14, 0x3d

    new-instance v16, LX/Auq;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/Auq;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x3e

    new-array v15, v0, [LX/Auq;

    aput-object v12, v15, v77

    aput-object v76, v15, v13

    aput-object v75, v15, v11

    aput-object v74, v15, v10

    aput-object v73, v15, v9

    aput-object v72, v15, v8

    aput-object v71, v15, v7

    aput-object v70, v15, v6

    aput-object v69, v15, v5

    aput-object v68, v15, v4

    aput-object v67, v15, v3

    aput-object v66, v15, v2

    aput-object v65, v15, v1

    const/16 v0, 0xd

    aput-object v64, v15, v0

    const/16 v0, 0xe

    aput-object v63, v15, v0

    const/16 v0, 0xf

    aput-object v62, v15, v0

    const/16 v0, 0x10

    aput-object v61, v15, v0

    const/16 v0, 0x11

    aput-object v60, v15, v0

    const/16 v0, 0x12

    aput-object v59, v15, v0

    const/16 v0, 0x13

    aput-object v58, v15, v0

    const/16 v0, 0x14

    aput-object v57, v15, v0

    const/16 v0, 0x15

    aput-object v56, v15, v0

    const/16 v0, 0x16

    aput-object v55, v15, v0

    const/16 v0, 0x17

    aput-object v54, v15, v0

    const/16 v0, 0x18

    aput-object v53, v15, v0

    const/16 v0, 0x19

    aput-object v52, v15, v0

    const/16 v0, 0x1a

    aput-object v51, v15, v0

    const/16 v0, 0x1b

    aput-object v50, v15, v0

    const/16 v0, 0x1c

    aput-object v49, v15, v0

    const/16 v0, 0x1d

    aput-object v48, v15, v0

    const/16 v0, 0x1e

    aput-object v47, v15, v0

    const/16 v0, 0x1f

    aput-object v46, v15, v0

    const/16 v0, 0x20

    aput-object v45, v15, v0

    const/16 v0, 0x21

    aput-object v44, v15, v0

    const/16 v0, 0x22

    aput-object v43, v15, v0

    const/16 v0, 0x23

    aput-object v42, v15, v0

    const/16 v0, 0x24

    aput-object v41, v15, v0

    const/16 v0, 0x25

    aput-object v40, v15, v0

    const/16 v0, 0x26

    aput-object v39, v15, v0

    const/16 v0, 0x27

    aput-object v38, v15, v0

    const/16 v0, 0x28

    aput-object v37, v15, v0

    const/16 v0, 0x29

    aput-object v36, v15, v0

    const/16 v0, 0x2a

    aput-object v35, v15, v0

    const/16 v0, 0x2b

    aput-object v34, v15, v0

    const/16 v0, 0x2c

    aput-object v33, v15, v0

    const/16 v0, 0x2d

    aput-object v32, v15, v0

    const/16 v0, 0x2e

    aput-object v31, v15, v0

    const/16 v0, 0x2f

    aput-object v30, v15, v0

    const/16 v0, 0x30

    aput-object v29, v15, v0

    const/16 v0, 0x31

    aput-object v28, v15, v0

    const/16 v0, 0x32

    aput-object v27, v15, v0

    const/16 v0, 0x33

    aput-object v26, v15, v0

    const/16 v0, 0x34

    aput-object v25, v15, v0

    const/16 v0, 0x35

    aput-object v24, v15, v0

    const/16 v0, 0x36

    aput-object v23, v15, v0

    const/16 v0, 0x37

    aput-object v22, v15, v0

    const/16 v0, 0x38

    aput-object v21, v15, v0

    const/16 v0, 0x39

    aput-object v20, v15, v0

    const/16 v0, 0x3a

    aput-object v19, v15, v0

    const/16 v0, 0x3b

    aput-object v18, v15, v0

    const/16 v0, 0x3c

    aput-object v17, v15, v0

    aput-object v16, v15, v14

    sput-object v15, LX/Auq;->A00:[LX/Auq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Auq;
    .locals 1

    const-class v0, LX/Auq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Auq;

    return-object v0
.end method

.method public static values()[LX/Auq;
    .locals 1

    sget-object v0, LX/Auq;->A00:[LX/Auq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Auq;

    return-object v0
.end method
