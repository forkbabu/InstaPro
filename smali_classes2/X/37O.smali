.class public final enum LX/37O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/37O;

.field public static final enum A03:LX/37O;

.field public static final enum A04:LX/37O;

.field public static final enum A05:LX/37O;

.field public static final enum A06:LX/37O;

.field public static final enum A07:LX/37O;

.field public static final enum A08:LX/37O;

.field public static final enum A09:LX/37O;

.field public static final enum A0A:LX/37O;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v5, 0x0

    const-string v2, "CONTEXTUAL_FEED"

    const-string v1, "contextual_feed"

    new-instance v25, LX/37O;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v5, v1}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/37O;->A03:LX/37O;

    const/16 v24, 0x1

    const-string v3, "DEEPLINK"

    const-string v2, "deeplink"

    new-instance v23, LX/37O;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v3, v0, v2}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/37O;->A04:LX/37O;

    const/16 v22, 0x2

    const-string v3, "DIRECT_SHARE"

    const-string v2, "direct_share"

    new-instance v21, LX/37O;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v3, v0, v2}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/37O;->A05:LX/37O;

    const/4 v10, 0x3

    const-string v2, "HOUSE_AD"

    const-string v1, "house_ad"

    new-instance v20, LX/37O;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v10, v1}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    const-string v1, "MAIN_FEED_BANNER"

    const-string v0, "main_feed_banner"

    new-instance v9, LX/37O;

    invoke-direct {v9, v1, v11, v0}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/37O;->A06:LX/37O;

    const/4 v8, 0x5

    const-string v2, "NOTIFICATION"

    const-string v1, "notification"

    new-instance v19, LX/37O;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v8, v1}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x6

    const-string v1, "POLITICAL_AD"

    const-string v0, "political_ad"

    new-instance v7, LX/37O;

    invoke-direct {v7, v1, v12, v0}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/37O;->A07:LX/37O;

    const/4 v6, 0x7

    const-string v1, "PROFILE_SETTINGS"

    const-string v0, "profile_settings"

    new-instance v4, LX/37O;

    invoke-direct {v4, v1, v6, v0}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/37O;->A08:LX/37O;

    const/16 v3, 0x8

    const-string v2, "QUICK_PROMOTION"

    const-string v1, "quick_promotion"

    new-instance v18, LX/37O;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v1}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x9

    const-string v2, "STICKER"

    const-string v1, "sticker"

    new-instance v17, LX/37O;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v13, v1}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xa

    const-string v1, "STORY_SHARE"

    const-string v0, "story_share"

    new-instance v2, LX/37O;

    invoke-direct {v2, v1, v14, v0}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/37O;->A09:LX/37O;

    const/16 v16, 0xb

    const-string v15, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v1, LX/37O;

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move/from16 v28, v16

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v29}, LX/37O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/37O;->A0A:LX/37O;

    const/16 v0, 0xc

    new-array v0, v0, [LX/37O;

    aput-object v25, v0, v5

    aput-object v23, v0, v24

    aput-object v21, v0, v22

    aput-object v20, v0, v10

    aput-object v9, v0, v11

    aput-object v19, v0, v8

    aput-object v7, v0, v12

    aput-object v4, v0, v6

    aput-object v18, v0, v3

    aput-object v17, v0, v13

    aput-object v2, v0, v14

    aput-object v1, v0, v16

    sput-object v0, LX/37O;->A02:[LX/37O;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/37O;->A01:Ljava/util/Map;

    invoke-static {}, LX/37O;->values()[LX/37O;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/37O;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/37O;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/37O;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/37O;
    .locals 1

    const-class v0, LX/37O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/37O;

    return-object v0
.end method

.method public static values()[LX/37O;
    .locals 1

    sget-object v0, LX/37O;->A02:[LX/37O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/37O;

    return-object v0
.end method
