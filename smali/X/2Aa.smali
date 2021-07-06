.class public final enum LX/2Aa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2Aa;

.field public static final enum A02:LX/2Aa;

.field public static final enum A03:LX/2Aa;

.field public static final enum A04:LX/2Aa;

.field public static final enum A05:LX/2Aa;

.field public static final enum A06:LX/2Aa;

.field public static final enum A07:LX/2Aa;

.field public static final enum A08:LX/2Aa;

.field public static final enum A09:LX/2Aa;

.field public static final enum A0A:LX/2Aa;

.field public static final enum A0B:LX/2Aa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v23, 0x0

    const-string v3, "DIRECTS"

    const-string v2, "di"

    new-instance v22, LX/2Aa;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v3, v0, v2}, LX/2Aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/2Aa;->A04:LX/2Aa;

    const/16 v21, 0x1

    const-string v3, "COMMENTS"

    const-string v2, "comments"

    new-instance v20, LX/2Aa;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v3, v0, v2}, LX/2Aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/2Aa;->A02:LX/2Aa;

    const/16 v19, 0x2

    const-string v3, "RELSTIONSHIPS"

    const-string/jumbo v2, "relationships"

    new-instance v18, LX/2Aa;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v3, v0, v2}, LX/2Aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/2Aa;->A08:LX/2Aa;

    const/4 v13, 0x3

    const-string v1, "LIKES"

    const-string/jumbo v0, "likes"

    new-instance v12, LX/2Aa;

    invoke-direct {v12, v1, v13, v0}, LX/2Aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/2Aa;->A05:LX/2Aa;

    const/4 v11, 0x4

    const-string v1, "COMMENT_LIKES"

    const-string v0, "comment_likes"

    new-instance v10, LX/2Aa;

    invoke-direct {v10, v1, v11, v0}, LX/2Aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2Aa;->A03:LX/2Aa;

    const/4 v9, 0x5

    const-string v1, "USER_TAGS"

    const-string/jumbo v0, "usertags"

    new-instance v8, LX/2Aa;

    invoke-direct {v8, v1, v9, v0}, LX/2Aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2Aa;->A0B:LX/2Aa;

    const/4 v7, 0x6

    const-string v1, "PHOTOS_OF_YOU"

    const-string/jumbo v0, "photos_of_you"

    new-instance v6, LX/2Aa;

    invoke-direct {v6, v1, v7, v0}, LX/2Aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2Aa;->A07:LX/2Aa;

    const/4 v5, 0x7

    const-string v1, "NEW_POSTS"

    const-string/jumbo v0, "new_posts"

    new-instance v4, LX/2Aa;

    invoke-direct {v4, v1, v5, v0}, LX/2Aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2Aa;->A06:LX/2Aa;

    const/16 v3, 0x8

    const-string v2, "CAMPAIGNS"

    const-string v1, "campaign_notification"

    new-instance v17, LX/2Aa;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v1}, LX/2Aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x9

    const-string v1, "SHOPPING_NOTIFICATION"

    const-string/jumbo v0, "shopping_notification"

    new-instance v2, LX/2Aa;

    invoke-direct {v2, v1, v14, v0}, LX/2Aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/2Aa;->A09:LX/2Aa;

    const/16 v16, 0xa

    const-string v15, "UNSUPPORTED"

    const-string/jumbo v0, "unsupported"

    new-instance v1, LX/2Aa;

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move/from16 v26, v16

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v27}, LX/2Aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2Aa;->A0A:LX/2Aa;

    const/16 v0, 0xb

    new-array v0, v0, [LX/2Aa;

    aput-object v22, v0, v23

    aput-object v20, v0, v21

    aput-object v18, v0, v19

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v17, v0, v3

    aput-object v2, v0, v14

    aput-object v1, v0, v16

    sput-object v0, LX/2Aa;->A01:[LX/2Aa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2Aa;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Aa;
    .locals 1

    const-class v0, LX/2Aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Aa;

    return-object v0
.end method

.method public static values()[LX/2Aa;
    .locals 1

    sget-object v0, LX/2Aa;->A01:[LX/2Aa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Aa;

    return-object v0
.end method
