.class public final enum LX/Egr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Egr;

.field public static final enum A01:LX/Egr;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v12, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v11, LX/Egr;

    invoke-direct {v11, v0, v12}, LX/Egr;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Egr;->A01:LX/Egr;

    const/4 v10, 0x1

    const-string v1, "CREDIT_CARD_CATEGORY_DEBIT"

    new-instance v18, LX/Egr;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v10}, LX/Egr;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    const-string v1, "CREDIT_CARD_CATEGORY_CREDIT"

    new-instance v17, LX/Egr;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13}, LX/Egr;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x3

    const-string v1, "CREDIT_CARD_CATEGORY_CHARGE"

    new-instance v16, LX/Egr;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/Egr;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x4

    const-string v0, "CREDIT_CARD_CATEGORY_PREPAID"

    new-instance v9, LX/Egr;

    invoke-direct {v9, v0, v15}, LX/Egr;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v0, "CREDIT_CARD_CATEGORY_DEFERRED_DEBIT"

    new-instance v7, LX/Egr;

    invoke-direct {v7, v0, v8}, LX/Egr;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    const-string v0, "CREDIT_CARD_CATEGORY_PREPAID_AND_DEBIT"

    new-instance v5, LX/Egr;

    invoke-direct {v5, v0, v6}, LX/Egr;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    const-string v0, "CREDIT_CARD_CATEGORY_COMBO"

    new-instance v3, LX/Egr;

    invoke-direct {v3, v0, v4}, LX/Egr;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x8

    const-string v0, "CREDIT_CARD_CATEGORY_UNKNOWN"

    new-instance v1, LX/Egr;

    invoke-direct {v1, v0, v2}, LX/Egr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/Egr;

    aput-object v11, v0, v12

    aput-object v18, v0, v10

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v9, v0, v15

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Egr;->A00:[LX/Egr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Egr;
    .locals 1

    const-class v0, LX/Egr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Egr;

    return-object v0
.end method

.method public static values()[LX/Egr;
    .locals 1

    sget-object v0, LX/Egr;->A00:[LX/Egr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egr;

    return-object v0
.end method
