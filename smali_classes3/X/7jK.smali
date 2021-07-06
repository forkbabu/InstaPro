.class public final enum LX/7jK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/7jK;

.field public static final enum A02:LX/7jK;

.field public static final enum A03:LX/7jK;

.field public static final enum A04:LX/7jK;

.field public static final enum A05:LX/7jK;

.field public static final enum A06:LX/7jK;

.field public static final enum A07:LX/7jK;

.field public static final enum A08:LX/7jK;

.field public static final enum A09:LX/7jK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v17, 0x0

    const-string v2, "Followers"

    const-string v1, "followers"

    move/from16 v0, v17

    new-instance v13, LX/7jK;

    invoke-direct {v13, v2, v0, v1}, LX/7jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/7jK;->A02:LX/7jK;

    const/4 v14, 0x1

    const-string v1, "Following"

    const-string v0, "following"

    new-instance v12, LX/7jK;

    invoke-direct {v12, v1, v14, v0}, LX/7jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/7jK;->A03:LX/7jK;

    const/4 v11, 0x2

    const-string v1, "Mutual"

    const-string v0, "mutual"

    new-instance v10, LX/7jK;

    invoke-direct {v10, v1, v11, v0}, LX/7jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/7jK;->A07:LX/7jK;

    const/4 v9, 0x3

    const-string v1, "Similar"

    const-string v0, "similar"

    new-instance v8, LX/7jK;

    invoke-direct {v8, v1, v9, v0}, LX/7jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/7jK;->A08:LX/7jK;

    const/4 v7, 0x4

    const-string v1, "UnfollowChain"

    const-string v0, "unfollow_chain"

    new-instance v6, LX/7jK;

    invoke-direct {v6, v1, v7, v0}, LX/7jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7jK;->A09:LX/7jK;

    const/4 v5, 0x5

    const-string v1, "Groups"

    const-string v0, "groups"

    new-instance v4, LX/7jK;

    invoke-direct {v4, v1, v5, v0}, LX/7jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7jK;->A06:LX/7jK;

    const/4 v3, 0x6

    const-string v1, "GroupFollowers"

    const-string v0, "group_followers"

    new-instance v2, LX/7jK;

    invoke-direct {v2, v1, v3, v0}, LX/7jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/7jK;->A04:LX/7jK;

    const/16 v16, 0x7

    const-string v15, "GroupFollowing"

    const-string v0, "group_following"

    new-instance v1, LX/7jK;

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move/from16 v20, v16

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v21}, LX/7jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/7jK;->A05:LX/7jK;

    const/16 v0, 0x8

    new-array v0, v0, [LX/7jK;

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/7jK;->A01:[LX/7jK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7jK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7jK;
    .locals 1

    const-class v0, LX/7jK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7jK;

    return-object v0
.end method

.method public static values()[LX/7jK;
    .locals 1

    sget-object v0, LX/7jK;->A01:[LX/7jK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7jK;

    return-object v0
.end method
