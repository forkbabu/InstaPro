.class public final enum LX/2zN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2zN;

.field public static final enum A01:LX/2zN;

.field public static final enum A02:LX/2zN;

.field public static final enum A03:LX/2zN;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/16 v30, 0x0

    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v29, LX/2zN;

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-direct {v1, v2, v0}, LX/2zN;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/2zN;->A03:LX/2zN;

    const/4 v6, 0x1

    const-string v0, "EMAIL"

    new-instance v5, LX/2zN;

    invoke-direct {v5, v0, v6}, LX/2zN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2zN;->A02:LX/2zN;

    const/4 v4, 0x2

    const-string v1, "PHONE"

    new-instance v28, LX/2zN;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v4}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    const-string v1, "ZIPCODE"

    new-instance v27, LX/2zN;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v7}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    const-string v0, "COUNTRY"

    new-instance v3, LX/2zN;

    invoke-direct {v3, v0, v8}, LX/2zN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2zN;->A01:LX/2zN;

    const/4 v2, 0x5

    const-string v1, "CITY"

    new-instance v26, LX/2zN;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v2}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    const-string v1, "STATE"

    new-instance v25, LX/2zN;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v9}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    const-string v1, "PROVINCE"

    new-instance v24, LX/2zN;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v10}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0x8

    const-string v1, "ID_CPF"

    new-instance v23, LX/2zN;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v11}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x9

    const-string v1, "ID_AR_DNI"

    new-instance v22, LX/2zN;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v12}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0xa

    const-string v1, "ID_CL_RUT"

    new-instance v21, LX/2zN;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v13}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xb

    const-string v1, "ID_CO_CC"

    new-instance v20, LX/2zN;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v14}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xc

    const-string v1, "ID_EC_CI"

    new-instance v19, LX/2zN;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v15}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xd

    const-string v0, "ID_PE_DNI"

    new-instance v18, LX/2zN;

    move-object/from16 v16, v18

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    move/from16 v33, v1

    invoke-direct/range {v31 .. v33}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0xe

    const-string v0, "ID_MX_RFC"

    new-instance v16, LX/2zN;

    move-object/from16 v1, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move/from16 v33, v17

    invoke-direct/range {v31 .. v33}, LX/2zN;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-array v1, v0, [LX/2zN;

    aput-object v29, v1, v30

    aput-object v5, v1, v6

    aput-object v28, v1, v4

    aput-object v27, v1, v7

    aput-object v3, v1, v8

    aput-object v26, v1, v2

    aput-object v25, v1, v9

    aput-object v24, v1, v10

    aput-object v23, v1, v11

    aput-object v22, v1, v12

    aput-object v21, v1, v13

    aput-object v20, v1, v14

    aput-object v19, v1, v15

    const/16 v0, 0xd

    aput-object v18, v1, v0

    aput-object v16, v1, v17

    sput-object v1, LX/2zN;->A00:[LX/2zN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2zN;
    .locals 1

    const-class v0, LX/2zN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2zN;

    return-object v0
.end method

.method public static values()[LX/2zN;
    .locals 1

    sget-object v0, LX/2zN;->A00:[LX/2zN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2zN;

    return-object v0
.end method
