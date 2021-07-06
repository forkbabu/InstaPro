.class public final enum LX/3KX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/00P;

.field public static final synthetic A02:[LX/3KX;

.field public static final enum A03:LX/3KX;

.field public static final enum A04:LX/3KX;

.field public static final enum A05:LX/3KX;

.field public static final enum A06:LX/3KX;

.field public static final enum A07:LX/3KX;

.field public static final enum A08:LX/3KX;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v1, "USER_SINGLE_MEDIA"

    new-instance v30, LX/3KX;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2, v3}, LX/3KX;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    const-string v1, "ENTITY_MULTI_MEDIA"

    new-instance v29, LX/3KX;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v3, v4}, LX/3KX;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    const-string v1, "USER_FOLLOW"

    new-instance v28, LX/3KX;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v4, v5}, LX/3KX;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    const-string v1, "USER_SIMPLE"

    new-instance v27, LX/3KX;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v5, v6}, LX/3KX;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    const-string v1, "FOLLOW_REQUEST"

    new-instance v26, LX/3KX;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v6, v7}, LX/3KX;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/3KX;->A04:LX/3KX;

    const/4 v8, 0x6

    const-string v1, "GROUPED_FRIEND_REQUEST"

    new-instance v25, LX/3KX;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v7, v8}, LX/3KX;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/3KX;->A05:LX/3KX;

    const/16 v10, 0x9

    const-string v1, "DIRECT_SHARE"

    new-instance v24, LX/3KX;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v8, v10}, LX/3KX;-><init>(Ljava/lang/String;II)V

    const/16 v23, 0x7

    const/16 v9, 0xa

    const-string v11, "COPYRIGHT_VIDEO_REMOVED"

    new-instance v22, LX/3KX;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v11, v0, v9}, LX/3KX;-><init>(Ljava/lang/String;II)V

    const/16 v21, 0x8

    const/16 v12, 0xb

    const-string v11, "COPYRIGHT_VIDEO_REINSTATED"

    new-instance v20, LX/3KX;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v11, v0, v12}, LX/3KX;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0xd

    const-string v1, "CAMPAIGN_MESSAGE"

    new-instance v19, LX/3KX;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v10, v11}, LX/3KX;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xe

    const-string v1, "USER_COMMENT_LIKED_SINGLE_MEDIA"

    new-instance v18, LX/3KX;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v9, v10}, LX/3KX;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xf

    const-string v0, "INSIGHTS_ENTRY"

    new-instance v13, LX/3KX;

    invoke-direct {v13, v0, v12, v14}, LX/3KX;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/3KX;->A07:LX/3KX;

    const-string v9, "CANVAS_PREVIEW"

    const/16 v12, 0xc

    const/16 v1, 0x10

    new-instance v17, LX/3KX;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v12, v1}, LX/3KX;-><init>(Ljava/lang/String;II)V

    const-string v1, "USER_REEL"

    const/16 v0, 0x11

    new-instance v15, LX/3KX;

    invoke-direct {v15, v1, v11, v0}, LX/3KX;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/3KX;->A08:LX/3KX;

    const-string v1, "BUNDLE_WITH_ICON"

    const/16 v0, 0x12

    new-instance v9, LX/3KX;

    invoke-direct {v9, v1, v10, v0}, LX/3KX;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/3KX;->A03:LX/3KX;

    const-string v1, "ICON_WITH_INLINE_BUTTON"

    const/16 v0, 0x13

    new-instance v16, LX/3KX;

    move-object/from16 v31, v16

    move-object/from16 v32, v1

    move/from16 v33, v14

    move/from16 v34, v0

    invoke-direct/range {v31 .. v34}, LX/3KX;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/3KX;->A06:LX/3KX;

    const/16 v0, 0x10

    new-array v1, v0, [LX/3KX;

    aput-object v30, v1, v2

    aput-object v29, v1, v3

    aput-object v28, v1, v4

    aput-object v27, v1, v5

    aput-object v26, v1, v6

    aput-object v25, v1, v7

    aput-object v24, v1, v8

    aput-object v22, v1, v23

    aput-object v20, v1, v21

    const/16 v0, 0x9

    aput-object v19, v1, v0

    const/16 v0, 0xa

    aput-object v18, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    aput-object v17, v1, v12

    aput-object v15, v1, v11

    aput-object v9, v1, v10

    aput-object v16, v1, v14

    sput-object v1, LX/3KX;->A02:[LX/3KX;

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    sput-object v0, LX/3KX;->A01:LX/00P;

    invoke-static {}, LX/3KX;->values()[LX/3KX;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v3, v5, v2

    sget-object v1, LX/3KX;->A01:LX/00P;

    iget v0, v3, LX/3KX;->A00:I

    invoke-virtual {v1, v0, v3}, LX/00P;->A08(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3KX;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3KX;
    .locals 1

    const-class v0, LX/3KX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3KX;

    return-object v0
.end method

.method public static values()[LX/3KX;
    .locals 1

    sget-object v0, LX/3KX;->A02:[LX/3KX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3KX;

    return-object v0
.end method
