.class public final enum LX/ADd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ADd;

.field public static final enum A02:LX/ADd;

.field public static final enum A03:LX/ADd;

.field public static final enum A04:LX/ADd;

.field public static final enum A05:LX/ADd;

.field public static final enum A06:LX/ADd;

.field public static final enum A07:LX/ADd;

.field public static final enum A08:LX/ADd;

.field public static final enum A09:LX/ADd;

.field public static final enum A0A:LX/ADd;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const v3, 0x7f1210be

    const/16 v19, 0x0

    const-string v2, "FLAG_ITEM"

    new-instance v18, LX/ADd;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v2, v0, v3}, LX/ADd;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/ADd;->A06:LX/ADd;

    const v2, 0x7f122339

    const/16 v17, 0x1

    const-string v1, "REPORT_ITEM"

    move/from16 v0, v17

    new-instance v13, LX/ADd;

    invoke-direct {v13, v1, v0, v2}, LX/ADd;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/ADd;->A09:LX/ADd;

    const v1, 0x7f121b40

    const/4 v14, 0x2

    const-string v0, "NOT_INTERESTED"

    new-instance v12, LX/ADd;

    invoke-direct {v12, v0, v14, v1}, LX/ADd;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/ADd;->A08:LX/ADd;

    const v1, 0x7f121e30

    const/4 v11, 0x3

    const-string v0, "DEBUG_INFO"

    new-instance v10, LX/ADd;

    invoke-direct {v10, v0, v11, v1}, LX/ADd;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/ADd;->A03:LX/ADd;

    const v1, 0x7f121662

    const/4 v9, 0x4

    const-string v0, "LEAVE_REVIEW"

    new-instance v8, LX/ADd;

    invoke-direct {v8, v0, v9, v1}, LX/ADd;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/ADd;->A07:LX/ADd;

    const v1, 0x7f120581

    const/4 v7, 0x5

    const-string v0, "CHANGE_DEFAULT_PHOTO"

    new-instance v6, LX/ADd;

    invoke-direct {v6, v0, v7, v1}, LX/ADd;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/ADd;->A02:LX/ADd;

    const v1, 0x7f120ed2

    const/4 v5, 0x6

    const-string v0, "EDIT_PRODUCT"

    new-instance v4, LX/ADd;

    invoke-direct {v4, v0, v5, v1}, LX/ADd;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/ADd;->A05:LX/ADd;

    const v1, 0x7f12092c

    const/4 v3, 0x7

    const-string v0, "DELETE_PRODUCT"

    new-instance v2, LX/ADd;

    invoke-direct {v2, v0, v3, v1}, LX/ADd;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/ADd;->A04:LX/ADd;

    const v16, 0x7f122650

    const/16 v15, 0x8

    const-string v0, "SHOW_CHECKOUT_AWARENESS_INTERSTITIAL"

    new-instance v1, LX/ADd;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v15

    move/from16 v23, v16

    invoke-direct/range {v20 .. v23}, LX/ADd;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/ADd;->A0A:LX/ADd;

    const/16 v0, 0x9

    new-array v0, v0, [LX/ADd;

    aput-object v18, v0, v19

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v15

    sput-object v0, LX/ADd;->A01:[LX/ADd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/ADd;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ADd;
    .locals 1

    const-class v0, LX/ADd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ADd;

    return-object v0
.end method

.method public static values()[LX/ADd;
    .locals 1

    sget-object v0, LX/ADd;->A01:[LX/ADd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ADd;

    return-object v0
.end method
