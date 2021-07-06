.class public final enum LX/HCK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HCK;

.field public static final enum A01:LX/HCK;

.field public static final enum A02:LX/HCK;

.field public static final enum A03:LX/HCK;

.field public static final enum A04:LX/HCK;

.field public static final enum A05:LX/HCK;

.field public static final enum A06:LX/HCK;

.field public static final enum A07:LX/HCK;

.field public static final enum A08:LX/HCK;

.field public static final enum A09:LX/HCK;

.field public static final enum A0A:LX/HCK;

.field public static final enum A0B:LX/HCK;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v22, 0x0

    const-string v2, "QUESTION"

    new-instance v21, LX/HCK;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/HCK;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/HCK;->A08:LX/HCK;

    const/16 v20, 0x1

    const-string v2, "RADIO"

    new-instance v19, LX/HCK;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/HCK;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/HCK;->A09:LX/HCK;

    const/16 v18, 0x2

    const-string v2, "CHECKBOX"

    new-instance v17, LX/HCK;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/HCK;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/HCK;->A01:LX/HCK;

    const/16 v16, 0x3

    const-string v1, "EDITTEXT"

    move/from16 v0, v16

    new-instance v14, LX/HCK;

    invoke-direct {v14, v1, v0}, LX/HCK;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/HCK;->A04:LX/HCK;

    const/4 v15, 0x4

    const-string v0, "MESSAGE"

    new-instance v13, LX/HCK;

    invoke-direct {v13, v0, v15}, LX/HCK;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/HCK;->A06:LX/HCK;

    const/4 v12, 0x5

    const-string v0, "IMAGEBLOCK"

    new-instance v11, LX/HCK;

    invoke-direct {v11, v0, v12}, LX/HCK;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/HCK;->A05:LX/HCK;

    const/4 v10, 0x6

    const-string v0, "DIVIDER"

    new-instance v9, LX/HCK;

    invoke-direct {v9, v0, v10}, LX/HCK;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HCK;->A03:LX/HCK;

    const/4 v8, 0x7

    const-string v0, "WHITESPACE"

    new-instance v7, LX/HCK;

    invoke-direct {v7, v0, v8}, LX/HCK;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HCK;->A0B:LX/HCK;

    const/16 v6, 0x8

    const-string v0, "RADIOWRITEIN"

    new-instance v5, LX/HCK;

    invoke-direct {v5, v0, v6}, LX/HCK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HCK;->A0A:LX/HCK;

    const/16 v4, 0x9

    const-string v0, "CHECKBOXWRITEIN"

    new-instance v3, LX/HCK;

    invoke-direct {v3, v0, v4}, LX/HCK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HCK;->A02:LX/HCK;

    const/16 v2, 0xa

    const-string v0, "NOTIFICATION"

    new-instance v1, LX/HCK;

    invoke-direct {v1, v0, v2}, LX/HCK;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/HCK;->A07:LX/HCK;

    const/16 v0, 0xb

    new-array v0, v0, [LX/HCK;

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v17, v0, v18

    aput-object v14, v0, v16

    aput-object v13, v0, v15

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/HCK;->A00:[LX/HCK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HCK;
    .locals 1

    const-class v0, LX/HCK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HCK;

    return-object v0
.end method

.method public static values()[LX/HCK;
    .locals 1

    sget-object v0, LX/HCK;->A00:[LX/HCK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HCK;

    return-object v0
.end method
