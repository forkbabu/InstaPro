.class public final enum LX/H5b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/H5b;

.field public static final enum A01:LX/H5b;

.field public static final enum A02:LX/H5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const/4 v4, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v3, LX/H5b;

    invoke-direct {v3, v0, v4}, LX/H5b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/H5b;->A02:LX/H5b;

    const/4 v2, 0x1

    const-string v1, "UNSET"

    new-instance v26, LX/H5b;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v2}, LX/H5b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    const-string v1, "CREDIT_CARD"

    new-instance v25, LX/H5b;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v5}, LX/H5b;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    const-string v1, "FACEBOOK_EXTENDED_CREDIT"

    new-instance v24, LX/H5b;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v6}, LX/H5b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    const-string v1, "ORDER"

    new-instance v23, LX/H5b;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v7}, LX/H5b;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v1, "INVOICE"

    new-instance v22, LX/H5b;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v8}, LX/H5b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    const-string v1, "FACEBOOK_TOKEN"

    new-instance v21, LX/H5b;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9}, LX/H5b;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    const-string v1, "PAYPAL_TOKEN"

    new-instance v20, LX/H5b;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v10}, LX/H5b;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0x8

    const-string v1, "PAYPAL_BILLING_AGREEMENT"

    new-instance v19, LX/H5b;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11}, LX/H5b;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x9

    const-string v1, "DIRECT_DEBIT"

    new-instance v18, LX/H5b;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12}, LX/H5b;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0xa

    const-string v1, "DUMMY"

    new-instance v17, LX/H5b;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13}, LX/H5b;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xb

    const-string v1, "ALTPAY"

    new-instance v16, LX/H5b;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/H5b;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xc

    const-string v0, "STORED_BALANCE"

    new-instance v1, LX/H5b;

    invoke-direct {v1, v0, v15}, LX/H5b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/H5b;->A01:LX/H5b;

    const/16 v0, 0xd

    new-array v0, v0, [LX/H5b;

    aput-object v3, v0, v4

    aput-object v26, v0, v2

    aput-object v25, v0, v5

    aput-object v24, v0, v6

    aput-object v23, v0, v7

    aput-object v22, v0, v8

    aput-object v21, v0, v9

    aput-object v20, v0, v10

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v1, v0, v15

    sput-object v0, LX/H5b;->A00:[LX/H5b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H5b;
    .locals 1

    const-class v0, LX/H5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H5b;

    return-object v0
.end method

.method public static values()[LX/H5b;
    .locals 1

    sget-object v0, LX/H5b;->A00:[LX/H5b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H5b;

    return-object v0
.end method
