.class public final enum LX/F5H;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/F5H;

.field public static final enum A02:LX/F5H;

.field public static final enum A03:LX/F5H;

.field public static final enum A04:LX/F5H;

.field public static final enum A05:LX/F5H;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v22, 0x0

    const-string v2, "THREE_DS_ROW_ID"

    const-wide/16 v0, 0x33

    new-instance v21, LX/F5H;

    move-object/from16 v3, v21

    move/from16 v5, v22

    invoke-direct {v3, v2, v5, v0, v1}, LX/F5H;-><init>(Ljava/lang/String;IJ)V

    const/16 v20, 0x1

    const-string v2, "BIO"

    const-wide/16 v0, 0x42

    new-instance v19, LX/F5H;

    move-object/from16 v3, v19

    move/from16 v5, v20

    invoke-direct {v3, v2, v5, v0, v1}, LX/F5H;-><init>(Ljava/lang/String;IJ)V

    sput-object v19, LX/F5H;->A02:LX/F5H;

    const/4 v9, 0x2

    const-string v2, "CSC"

    const-wide/16 v0, 0x43

    new-instance v8, LX/F5H;

    invoke-direct {v8, v2, v9, v0, v1}, LX/F5H;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/F5H;->A03:LX/F5H;

    const/4 v7, 0x3

    const-string v2, "PIN"

    const-wide/16 v0, 0x46

    new-instance v6, LX/F5H;

    invoke-direct {v6, v2, v7, v0, v1}, LX/F5H;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/F5H;->A05:LX/F5H;

    const/16 v18, 0x4

    const-string v2, "IG_ACCESS_TOKEN"

    const-wide/16 v0, 0x49

    new-instance v17, LX/F5H;

    move-object/from16 v10, v17

    move/from16 v12, v18

    invoke-direct {v10, v2, v12, v0, v1}, LX/F5H;-><init>(Ljava/lang/String;IJ)V

    const/16 v16, 0x5

    const-string v2, "FB_ACCESS_TOKEN"

    const-wide/16 v0, 0x4a

    new-instance v15, LX/F5H;

    move/from16 v12, v16

    invoke-direct {v15, v2, v12, v0, v1}, LX/F5H;-><init>(Ljava/lang/String;IJ)V

    const/4 v5, 0x6

    const-string v2, "PAYPAL_ACCESS_TOKEN"

    const-wide/16 v0, 0x50

    new-instance v4, LX/F5H;

    invoke-direct {v4, v2, v5, v0, v1}, LX/F5H;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/F5H;->A04:LX/F5H;

    const/4 v14, 0x7

    const-string v2, "PAYMENT_RECOVERY_CODE"

    const-wide/16 v0, 0x52

    new-instance v13, LX/F5H;

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move/from16 v25, v14

    move-wide/from16 v26, v0

    invoke-direct/range {v23 .. v27}, LX/F5H;-><init>(Ljava/lang/String;IJ)V

    const/16 v11, 0x8

    const-string v2, "SMS_OTP"

    const-wide/16 v0, 0x53

    new-instance v10, LX/F5H;

    invoke-direct {v10, v2, v11, v0, v1}, LX/F5H;-><init>(Ljava/lang/String;IJ)V

    const/16 v12, 0x9

    const-string v0, "TRUSTED_DEVICE"

    const-wide/16 v2, 0x54

    new-instance v1, LX/F5H;

    invoke-direct {v1, v0, v12, v2, v3}, LX/F5H;-><init>(Ljava/lang/String;IJ)V

    const/16 v0, 0xa

    new-array v0, v0, [LX/F5H;

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v17, v0, v18

    aput-object v15, v0, v16

    aput-object v4, v0, v5

    aput-object v13, v0, v14

    aput-object v10, v0, v11

    aput-object v1, v0, v12

    sput-object v0, LX/F5H;->A01:[LX/F5H;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/F5H;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F5H;
    .locals 1

    const-class v0, LX/F5H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F5H;

    return-object v0
.end method

.method public static values()[LX/F5H;
    .locals 1

    sget-object v0, LX/F5H;->A01:[LX/F5H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F5H;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/F5H;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
