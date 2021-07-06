.class public final enum LX/2FE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2FE;

.field public static final enum A01:LX/2FE;

.field public static final enum A02:LX/2FE;

.field public static final enum A03:LX/2FE;

.field public static final enum A04:LX/2FE;

.field public static final enum A05:LX/2FE;

.field public static final enum A06:LX/2FE;

.field public static final enum A07:LX/2FE;

.field public static final enum A08:LX/2FE;

.field public static final enum A09:LX/2FE;

.field public static final enum A0A:LX/2FE;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/16 v20, 0x0

    const-string v2, "GONE"

    new-instance v19, LX/2FE;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/2FE;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/2FE;->A04:LX/2FE;

    const/16 v18, 0x1

    const-string v2, "HIDDEN"

    new-instance v17, LX/2FE;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/2FE;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/2FE;->A05:LX/2FE;

    const/16 v16, 0x2

    const-string v1, "AUTOPLAY"

    move/from16 v0, v16

    new-instance v14, LX/2FE;

    invoke-direct {v14, v1, v0}, LX/2FE;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/2FE;->A01:LX/2FE;

    const/4 v15, 0x3

    const-string v0, "AUTOPLAY_USING_TIMER"

    new-instance v13, LX/2FE;

    invoke-direct {v13, v0, v15}, LX/2FE;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/2FE;->A02:LX/2FE;

    const/4 v12, 0x4

    const-string v0, "LOADING"

    new-instance v11, LX/2FE;

    invoke-direct {v11, v0, v12}, LX/2FE;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/2FE;->A06:LX/2FE;

    const/4 v10, 0x5

    const-string v0, "LOADING_ANIMATE_TIMER"

    new-instance v9, LX/2FE;

    invoke-direct {v9, v0, v10}, LX/2FE;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2FE;->A07:LX/2FE;

    const/4 v8, 0x6

    const-string v0, "TIMER"

    new-instance v7, LX/2FE;

    invoke-direct {v7, v0, v8}, LX/2FE;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2FE;->A0A:LX/2FE;

    const/4 v6, 0x7

    const-string v0, "PLAY"

    new-instance v5, LX/2FE;

    invoke-direct {v5, v0, v6}, LX/2FE;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2FE;->A08:LX/2FE;

    const/16 v4, 0x8

    const-string v0, "RETRY"

    new-instance v3, LX/2FE;

    invoke-direct {v3, v0, v4}, LX/2FE;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2FE;->A09:LX/2FE;

    const/16 v2, 0x9

    const-string v0, "CLIPS"

    new-instance v1, LX/2FE;

    invoke-direct {v1, v0, v2}, LX/2FE;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2FE;->A03:LX/2FE;

    const/16 v0, 0xa

    new-array v0, v0, [LX/2FE;

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

    sput-object v0, LX/2FE;->A00:[LX/2FE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2FE;
    .locals 1

    const-class v0, LX/2FE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2FE;

    return-object v0
.end method

.method public static values()[LX/2FE;
    .locals 1

    sget-object v0, LX/2FE;->A00:[LX/2FE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2FE;

    return-object v0
.end method
