.class public final enum LX/9pp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/9pp;

.field public static final enum A02:LX/9pp;

.field public static final enum A03:LX/9pp;

.field public static final enum A04:LX/9pp;

.field public static final enum A05:LX/9pp;

.field public static final enum A06:LX/9pp;

.field public static final enum A07:LX/9pp;

.field public static final enum A08:LX/9pp;

.field public static final enum A09:LX/9pp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v25, 0x0

    const-string v3, "UPSELLS_TARGETING_CHECK_INVOKED"

    const-string v2, "upsells_targeting_check_invoked"

    new-instance v24, LX/9pp;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v3, v0, v2}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/9pp;->A04:LX/9pp;

    const/16 v23, 0x1

    const-string v3, "UPSELLS_TARGETING_CHECK_POSITIVE"

    const-string v2, "upsells_targeting_check_positive"

    new-instance v22, LX/9pp;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v3, v0, v2}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/9pp;->A06:LX/9pp;

    const/16 v21, 0x2

    const-string v2, "UPSELLS_TARGETING_CHECK_NEGATIVE"

    const-string v1, "upsells_targeting_check_negative"

    move/from16 v0, v21

    new-instance v9, LX/9pp;

    invoke-direct {v9, v2, v0, v1}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9pp;->A05:LX/9pp;

    const/16 v20, 0x3

    const-string v2, "UPSELLS_TARGETING_NATIVE_TOKENS_FOUND"

    const-string v1, "upsells_targeting_native_tokens_found"

    move/from16 v0, v20

    new-instance v10, LX/9pp;

    invoke-direct {v10, v2, v0, v1}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9pp;->A07:LX/9pp;

    const/4 v11, 0x4

    const-string v1, "UPSELLS_TARGETING_NATIVE_TOKENS_NOT_FOUND"

    const-string v0, "upsells_targeting_native_tokens_not_found"

    new-instance v8, LX/9pp;

    invoke-direct {v8, v1, v11, v0}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9pp;->A08:LX/9pp;

    const/4 v7, 0x5

    const-string v1, "UPSELLS_TARGETING_ACCOUNT_ALREADY_LINKED"

    const-string v0, "upsells_targeting_account_already_linked"

    new-instance v6, LX/9pp;

    invoke-direct {v6, v1, v7, v0}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9pp;->A02:LX/9pp;

    const/4 v5, 0x6

    const-string v1, "UPSELLS_TARGETING_NOT_ELIGIBLE"

    const-string v0, "upsells_targeting_not_eligible"

    new-instance v4, LX/9pp;

    invoke-direct {v4, v1, v5, v0}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9pp;->A09:LX/9pp;

    const/4 v3, 0x7

    const-string v1, "UPSELLS_TARGETING_CHECK_ERROR"

    const-string v0, "upsells_targeting_check_error"

    new-instance v2, LX/9pp;

    invoke-direct {v2, v1, v3, v0}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/9pp;->A03:LX/9pp;

    const/16 v1, 0x8

    const-string v13, "UPSELLS_IMPRESSIONS"

    const-string v12, "upsell_impressions"

    new-instance v19, LX/9pp;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v1, v12}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x9

    const-string v14, "UPSELL_PRIMARY_CLICK"

    const-string v13, "upsell_primary_click"

    new-instance v18, LX/9pp;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v12, v13}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xa

    const-string v15, "UPSELL_SECONDARY_CLICK"

    const-string v14, "upsell_secondary_click"

    new-instance v17, LX/9pp;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v13, v14}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0xb

    const-string v15, "UPSELL_DISMISS"

    const-string v0, "upsell_dismiss"

    new-instance v14, LX/9pp;

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v16

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v29}, LX/9pp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/9pp;

    aput-object v24, v0, v25

    aput-object v22, v0, v23

    aput-object v9, v0, v21

    aput-object v10, v0, v20

    aput-object v8, v0, v11

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v19, v0, v1

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v14, v0, v16

    sput-object v0, LX/9pp;->A01:[LX/9pp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9pp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9pp;
    .locals 1

    const-class v0, LX/9pp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9pp;

    return-object v0
.end method

.method public static values()[LX/9pp;
    .locals 1

    sget-object v0, LX/9pp;->A01:[LX/9pp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9pp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9pp;->A00:Ljava/lang/String;

    return-object v0
.end method
