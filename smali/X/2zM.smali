.class public final enum LX/2zM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2zM;

.field public static final enum A01:LX/2zM;

.field public static final enum A02:LX/2zM;

.field public static final enum A03:LX/2zM;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/4 v8, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v7, LX/2zM;

    invoke-direct {v7, v0, v8}, LX/2zM;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2zM;->A03:LX/2zM;

    const/4 v6, 0x1

    const-string v1, "TEXT"

    new-instance v22, LX/2zM;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v6}, LX/2zM;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    const-string v0, "INLINE_SELECT"

    new-instance v5, LX/2zM;

    invoke-direct {v5, v0, v9}, LX/2zM;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2zM;->A01:LX/2zM;

    const/4 v4, 0x3

    const-string v0, "SELECT"

    new-instance v3, LX/2zM;

    invoke-direct {v3, v0, v4}, LX/2zM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2zM;->A02:LX/2zM;

    const/4 v2, 0x4

    const-string v1, "RICH_FORMAT_SELECT"

    new-instance v21, LX/2zM;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2}, LX/2zM;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    const-string v1, "MESSENGER_CHECKBOX"

    new-instance v20, LX/2zM;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v10}, LX/2zM;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    const-string v1, "CONDITIONAL_ANSWER"

    new-instance v19, LX/2zM;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11}, LX/2zM;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    const-string v1, "STORE_LOOKUP"

    new-instance v18, LX/2zM;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12}, LX/2zM;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x8

    const-string v1, "STORE_LOOKUP_WITH_TYPEAHEAD"

    new-instance v17, LX/2zM;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13}, LX/2zM;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0x9

    const-string v1, "DATE_TIME_PICKER"

    new-instance v16, LX/2zM;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/2zM;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xa

    const-string v0, "PHOTO"

    new-instance v1, LX/2zM;

    invoke-direct {v1, v0, v15}, LX/2zM;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/2zM;

    aput-object v7, v0, v8

    aput-object v22, v0, v6

    aput-object v5, v0, v9

    aput-object v3, v0, v4

    aput-object v21, v0, v2

    aput-object v20, v0, v10

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v1, v0, v15

    sput-object v0, LX/2zM;->A00:[LX/2zM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2zM;
    .locals 1

    const-class v0, LX/2zM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2zM;

    return-object v0
.end method

.method public static values()[LX/2zM;
    .locals 1

    sget-object v0, LX/2zM;->A00:[LX/2zM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2zM;

    return-object v0
.end method
