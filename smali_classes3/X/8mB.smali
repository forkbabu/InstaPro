.class public final enum LX/8mB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/8mB;

.field public static final enum A02:LX/8mB;

.field public static final enum A03:LX/8mB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/4 v4, 0x0

    const-string v2, "CONTEXTUAL_FEED"

    const-string v1, "contextual_feed"

    new-instance v25, LX/8mB;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v4, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "DEEPLINK"

    const-string v1, "deeplink"

    new-instance v24, LX/8mB;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v5, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    const-string v2, "DIRECT_SHARE"

    const-string v1, "direct_share"

    new-instance v23, LX/8mB;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v6, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x3

    const-string v2, "HOUSE_AD"

    const-string v1, "house_ad"

    new-instance v22, LX/8mB;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v7, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    const-string v1, "MAIN_FEED_BANNER"

    const-string v0, "main_feed_banner"

    new-instance v3, LX/8mB;

    invoke-direct {v3, v1, v8, v0}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8mB;->A02:LX/8mB;

    const/4 v2, 0x5

    const-string v9, "NOTIFICATION"

    const-string v1, "notification"

    new-instance v21, LX/8mB;

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v2, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x6

    const-string v10, "POLITICAL_AD"

    const-string v1, "political_ad"

    new-instance v20, LX/8mB;

    move-object/from16 v0, v20

    invoke-direct {v0, v10, v9, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    const-string v11, "PROFILE_SETTINGS"

    const-string v1, "profile_settings"

    new-instance v19, LX/8mB;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v10, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x8

    const-string v12, "QUICK_PROMOTION"

    const-string v1, "quick_promotion"

    new-instance v18, LX/8mB;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v11, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x9

    const-string v13, "STICKER"

    const-string v1, "sticker"

    new-instance v17, LX/8mB;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v12, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xa

    const-string v14, "STORY_SHARE"

    const-string v1, "story_share"

    new-instance v16, LX/8mB;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v13, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xb

    const-string v15, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v1, LX/8mB;

    invoke-direct {v1, v15, v14, v0}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/8mB;->A03:LX/8mB;

    const/16 v0, 0xc

    new-array v0, v0, [LX/8mB;

    aput-object v25, v0, v4

    aput-object v24, v0, v5

    aput-object v23, v0, v6

    aput-object v22, v0, v7

    aput-object v3, v0, v8

    aput-object v21, v0, v2

    aput-object v20, v0, v9

    aput-object v19, v0, v10

    aput-object v18, v0, v11

    aput-object v17, v0, v12

    aput-object v16, v0, v13

    aput-object v1, v0, v14

    sput-object v0, LX/8mB;->A01:[LX/8mB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8mB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8mB;
    .locals 1

    const-class v0, LX/8mB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8mB;

    return-object v0
.end method

.method public static values()[LX/8mB;
    .locals 1

    sget-object v0, LX/8mB;->A01:[LX/8mB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8mB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8mB;->A00:Ljava/lang/String;

    return-object v0
.end method
