.class public final enum LX/H9p;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/H9p;

.field public static final enum A02:LX/H9p;

.field public static final enum A03:LX/H9p;

.field public static final enum A04:LX/H9p;

.field public static final enum A05:LX/H9p;

.field public static final enum A06:LX/H9p;

.field public static final enum A07:LX/H9p;

.field public static final enum A08:LX/H9p;

.field public static final enum A09:LX/H9p;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v17, 0x0

    const-string v2, "KIGDIRECTINTEROPREACHABILITYSETTINGSIGFOLLOWERS"

    const-string v1, "direct-interop-message-reachability-settings-ig-followers"

    move/from16 v0, v17

    new-instance v13, LX/H9p;

    invoke-direct {v13, v2, v0, v1}, LX/H9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/H9p;->A06:LX/H9p;

    const/4 v14, 0x1

    const-string v1, "KIGDIRECTINTEROPREACHABILITYSETTINGSFBFRIENDS"

    const-string v0, "direct-interop-message-reachability-settings-fb-friends"

    new-instance v12, LX/H9p;

    invoke-direct {v12, v1, v14, v0}, LX/H9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/H9p;->A02:LX/H9p;

    const/4 v11, 0x2

    const-string v1, "KIGDIRECTINTEROPREACHABILITYSETTINGSFBFRIENDSOFFRIENDS"

    const-string v0, "direct-interop-message-reachability-settings-fb-friends-of-friends"

    new-instance v10, LX/H9p;

    invoke-direct {v10, v1, v11, v0}, LX/H9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/H9p;->A03:LX/H9p;

    const/4 v9, 0x3

    const-string v1, "KIGDIRECTINTEROPREACHABILITYSETTINGSPEOPLEWITHYOURPHONENUMBER"

    const-string v0, "direct-interop-message-reachability-settings-people-with-your-phone-number"

    new-instance v8, LX/H9p;

    invoke-direct {v8, v1, v9, v0}, LX/H9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/H9p;->A09:LX/H9p;

    const/4 v7, 0x4

    const-string v1, "KIGDIRECTINTEROPREACHABILITYSETTINGSOTHERSONIG"

    const-string v0, "direct-interop-message-reachability-settings-others-on-ig"

    new-instance v6, LX/H9p;

    invoke-direct {v6, v1, v7, v0}, LX/H9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/H9p;->A08:LX/H9p;

    const/4 v5, 0x5

    const-string v1, "KIGDIRECTINTEROPREACHABILITYSETTINGSOTHERSONFB"

    const-string v0, "direct-interop-message-reachability-settings-others-on-fb"

    new-instance v4, LX/H9p;

    invoke-direct {v4, v1, v5, v0}, LX/H9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/H9p;->A07:LX/H9p;

    const/4 v3, 0x6

    const-string v1, "KIGDIRECTINTEROPREACHABILITYSETTINGSFBMESSAGEDYOURPAGE"

    const-string v0, "direct-interop-message-reachability-settings-fb-messaged-your-page"

    new-instance v2, LX/H9p;

    invoke-direct {v2, v1, v3, v0}, LX/H9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/H9p;->A05:LX/H9p;

    const/16 v16, 0x7

    const-string v15, "KIGDIRECTINTEROPREACHABILITYSETTINGSFBLIKEDORFOLLOWEDYOURPAGE"

    const-string v0, "direct-interop-message-reachability-settings-fb-liked-or-followed-your-page"

    new-instance v1, LX/H9p;

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move/from16 v20, v16

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v21}, LX/H9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/H9p;->A04:LX/H9p;

    const/16 v0, 0x8

    new-array v0, v0, [LX/H9p;

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/H9p;->A01:[LX/H9p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/H9p;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H9p;
    .locals 1

    const-class v0, LX/H9p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H9p;

    return-object v0
.end method

.method public static values()[LX/H9p;
    .locals 1

    sget-object v0, LX/H9p;->A01:[LX/H9p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H9p;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/H9p;->A00:Ljava/lang/String;

    return-object v0
.end method
