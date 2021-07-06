.class public final enum LX/Cvx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Cvx;

.field public static final enum A02:LX/Cvx;

.field public static final enum A03:LX/Cvx;

.field public static final enum A04:LX/Cvx;

.field public static final enum A05:LX/Cvx;

.field public static final enum A06:LX/Cvx;

.field public static final enum A07:LX/Cvx;

.field public static final enum A08:LX/Cvx;

.field public static final enum A09:LX/Cvx;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const v2, 0x7f1208d7

    const/16 v17, 0x0

    const-string v1, "MONDAY"

    move/from16 v0, v17

    new-instance v13, LX/Cvx;

    invoke-direct {v13, v1, v0, v2}, LX/Cvx;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Cvx;->A03:LX/Cvx;

    const v1, 0x7f1208dc

    const/4 v14, 0x1

    const-string v0, "TUESDAY"

    new-instance v12, LX/Cvx;

    invoke-direct {v12, v0, v14, v1}, LX/Cvx;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Cvx;->A08:LX/Cvx;

    const v1, 0x7f1208dd

    const/4 v11, 0x2

    const-string v0, "WEDNESDAY"

    new-instance v10, LX/Cvx;

    invoke-direct {v10, v0, v11, v1}, LX/Cvx;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Cvx;->A09:LX/Cvx;

    const v1, 0x7f1208da

    const/4 v9, 0x3

    const-string v0, "THURSDAY"

    new-instance v8, LX/Cvx;

    invoke-direct {v8, v0, v9, v1}, LX/Cvx;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Cvx;->A06:LX/Cvx;

    const v1, 0x7f1208d6

    const/4 v7, 0x4

    const-string v0, "FRIDAY"

    new-instance v6, LX/Cvx;

    invoke-direct {v6, v0, v7, v1}, LX/Cvx;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Cvx;->A02:LX/Cvx;

    const v1, 0x7f1208d8

    const/4 v5, 0x5

    const-string v0, "SATURDAY"

    new-instance v4, LX/Cvx;

    invoke-direct {v4, v0, v5, v1}, LX/Cvx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Cvx;->A04:LX/Cvx;

    const v1, 0x7f1208d9

    const/4 v3, 0x6

    const-string v0, "SUNDAY"

    new-instance v2, LX/Cvx;

    invoke-direct {v2, v0, v3, v1}, LX/Cvx;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Cvx;->A05:LX/Cvx;

    const v16, 0x7f1208db

    const/4 v15, 0x7

    const-string v0, "TODAY"

    new-instance v1, LX/Cvx;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v15

    move/from16 v21, v16

    invoke-direct/range {v18 .. v21}, LX/Cvx;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Cvx;->A07:LX/Cvx;

    const/16 v0, 0x8

    new-array v0, v0, [LX/Cvx;

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v15

    sput-object v0, LX/Cvx;->A01:[LX/Cvx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Cvx;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cvx;
    .locals 1

    const-class v0, LX/Cvx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cvx;

    return-object v0
.end method

.method public static values()[LX/Cvx;
    .locals 1

    sget-object v0, LX/Cvx;->A01:[LX/Cvx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cvx;

    return-object v0
.end method
