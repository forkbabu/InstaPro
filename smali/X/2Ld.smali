.class public final enum LX/2Ld;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/2Ld;

.field public static final enum A03:LX/2Ld;

.field public static final enum A04:LX/2Ld;

.field public static final enum A05:LX/2Ld;

.field public static final enum A06:LX/2Ld;

.field public static final enum A07:LX/2Ld;

.field public static final enum A08:LX/2Ld;

.field public static final enum A09:LX/2Ld;

.field public static final enum A0A:LX/2Ld;

.field public static final enum A0B:LX/2Ld;

.field public static final enum A0C:LX/2Ld;

.field public static final enum A0D:LX/2Ld;

.field public static final enum A0E:LX/2Ld;

.field public static final enum A0F:LX/2Ld;

.field public static final enum A0G:LX/2Ld;

.field public static final enum A0H:LX/2Ld;

.field public static final enum A0I:LX/2Ld;

.field public static final enum A0J:LX/2Ld;

.field public static final enum A0K:LX/2Ld;

.field public static final enum A0L:LX/2Ld;

.field public static final enum A0M:LX/2Ld;

.field public static final enum A0N:LX/2Ld;

.field public static final enum A0O:LX/2Ld;

.field public static final enum A0P:LX/2Ld;

.field public static final enum A0Q:LX/2Ld;

.field public static final enum A0R:LX/2Ld;

.field public static final enum A0S:LX/2Ld;

.field public static final enum A0T:LX/2Ld;

.field public static final enum A0U:LX/2Ld;

.field public static final enum A0V:LX/2Ld;

.field public static final enum A0W:LX/2Ld;

.field public static final enum A0X:LX/2Ld;

.field public static final enum A0Y:LX/2Ld;

.field public static final enum A0Z:LX/2Ld;

.field public static final enum A0a:LX/2Ld;

.field public static final enum A0b:LX/2Ld;

.field public static final enum A0c:LX/2Ld;

.field public static final enum A0d:LX/2Ld;

.field public static final enum A0e:LX/2Ld;

.field public static final enum A0f:LX/2Ld;

.field public static final enum A0g:LX/2Ld;

.field public static final enum A0h:LX/2Ld;

.field public static final enum A0i:LX/2Ld;

.field public static final enum A0j:LX/2Ld;

.field public static final enum A0k:LX/2Ld;

.field public static final enum A0l:LX/2Ld;

.field public static final enum A0m:LX/2Ld;

.field public static final enum A0n:LX/2Ld;

.field public static final enum A0o:LX/2Ld;

.field public static final enum A0p:LX/2Ld;

.field public static final enum A0q:LX/2Ld;

.field public static final enum A0r:LX/2Ld;

.field public static final enum A0s:LX/2Ld;

.field public static final enum A0t:LX/2Ld;


# instance fields
.field public final A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public final A01:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0h:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v7, 0x0

    const-string v2, "PROFILE_MEGAPHONE_SURFACE"

    move-object/from16 v0, v16

    new-instance v1, LX/2Ld;

    invoke-direct {v1, v2, v7, v0, v3}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v1, LX/2Ld;->A0e:LX/2Ld;

    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v8, 0x1

    const-string v2, "PROFILE_TOOLTIP_SURFACE"

    move-object/from16 v0, v17

    new-instance v1, LX/2Ld;

    invoke-direct {v1, v2, v8, v0, v3}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v1, LX/2Ld;->A0i:LX/2Ld;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0q:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v9, 0x2

    const-string v2, "PROFILE_INTERSTITIAL_SURFACE"

    move-object/from16 v0, v18

    new-instance v1, LX/2Ld;

    invoke-direct {v1, v2, v9, v0, v3}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v1, LX/2Ld;->A0d:LX/2Ld;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0k:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v10, 0x3

    const-string v1, "PROFILE_FLOATING_BANNER_SURFACE"

    new-instance v0, LX/2Ld;

    invoke-direct {v0, v1, v10, v3, v2}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0c:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0n:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v6, 0x4

    const-string v2, "PROFILE_OTHER_MEGAPHONE_SURFACE"

    move-object/from16 v0, v16

    new-instance v1, LX/2Ld;

    invoke-direct {v1, v2, v6, v0, v3}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v1, LX/2Ld;->A0g:LX/2Ld;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A0p:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0m:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v11, 0x5

    const-string v2, "PROFILE_OTHER_TOOLTIP_SURFACE"

    move-object/from16 v0, v17

    new-instance v1, LX/2Ld;

    invoke-direct {v1, v2, v11, v0, v3}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v1, LX/2Ld;->A0h:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0o:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v12, 0x6

    const-string v2, "PROFILE_OTHER_INTERSTITIAL_SURFACE"

    move-object/from16 v0, v18

    new-instance v1, LX/2Ld;

    invoke-direct {v1, v2, v12, v0, v3}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v1, LX/2Ld;->A0f:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0j:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v5, 0x7

    const-string v2, "PROFESSIONAL_SETTING_TOOLTIP_SURFACE"

    move-object/from16 v0, v17

    new-instance v1, LX/2Ld;

    invoke-direct {v1, v2, v5, v0, v3}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v1, LX/2Ld;->A0b:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0K:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const/16 v1, 0x8

    const-string v3, "FEED_MEGAPHONE_SURFACE"

    move-object/from16 v0, v16

    new-instance v2, LX/2Ld;

    invoke-direct {v2, v3, v1, v0, v4}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v2, LX/2Ld;->A0K:LX/2Ld;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0P:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v3, Lcom/instagram/quickpromotion/intf/Trigger;->A0i:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0I:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0L:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v4, v3, v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/16 v15, 0x9

    const-string v2, "FEED_TOOLTIP_SURFACE"

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0N:LX/2Ld;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0M:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/16 v14, 0xa

    const-string v2, "FEED_INTERSTITIAL_SURFACE"

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v21, v14

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0J:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0V:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const/16 v3, 0xb

    const-string v2, "INBOX_HEADER_SURFACE"

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0S:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0W:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const/16 v3, 0xc

    const-string v2, "INBOX_INTERSTITIAL_SURFACE"

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0T:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0T:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const/16 v3, 0xd

    const-string v2, "INBOX_FILTER_APPLIED_INTERSTITIAL_SURFACE"

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0R:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0X:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const/16 v3, 0xe

    const-string v2, "INBOX_SEARCH_HEADER_SURFACE"

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0U:LX/2Ld;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0Y:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0U:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "INBOX_TOOLTIP_SURFACE"

    const/16 v2, 0xf

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0V:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0B:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "DIRECT_APP_INBOX_HEADER_SURFACE"

    const/16 v2, 0x10

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0B:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0S:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "IGTV_VIEWER_INTERSTITIAL_SURFACE"

    const/16 v2, 0x11

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0Q:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0R:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "IGTV_DISCOVER_HEADER_SURFACE"

    const/16 v2, 0x12

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0P:LX/2Ld;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A0c:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "LIVE_COMPOSE_TOOLTIP_SURFACE"

    const/16 v2, 0x13

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0Y:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0d:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v13, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "LIVE_COMPOSE_INTERSTITIAL_SURFACE"

    const/16 v2, 0x14

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0X:LX/2Ld;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0e:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0f:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "LIVE_VIEWER_TOOLTIP_SURFACE"

    const/16 v2, 0x15

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0Z:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0b:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "LIVE_BROADCASTER_REACTIONS_TOOLTIP_SURFACE"

    const/16 v2, 0x16

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0W:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0C:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "DIRECT_APP_INBOX_INTERSTITIAL_SURFACE"

    const/16 v2, 0x17

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0C:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0N:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "FEED_SHARING_HEADER_SURFACE"

    const/16 v2, 0x18

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0L:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0O:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "FEED_SHARING_INTERSTITIAL_SURFACE"

    const/16 v2, 0x19

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0M:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A04:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "ACCOUNT_SETTING_TOOLTIP_SURFACE"

    const/16 v2, 0x1a

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A04:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A05:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "ACTIVITY_FEED_HEADER_SURFACE"

    const/16 v2, 0x1b

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A05:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A06:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "ACTIVITY_FEED_INTERSTITIAL_SURFACE"

    const/16 v2, 0x1c

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A06:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A07:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "BRANDED_CONTENT_AND_SHOPPING_ACTIVITY_FEED_HEADER_SURFACE"

    const/16 v2, 0x1d

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A07:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0F:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "EXPLORE_HEADER_SURFACE"

    const/16 v2, 0x1e

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0H:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0G:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "EXPLORE_INTERSTITIAL_SURFACE"

    const/16 v2, 0x1f

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0I:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Q:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "HASHTAG_FEED_TOOLTIP_SURFACE"

    const/16 v2, 0x20

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0O:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0y:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "SHOPPING_HOME_TOOLTIP_SURFACE"

    const/16 v2, 0x21

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0n:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0t:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "SAVE_HOME_TOOLTIP_SURFACE"

    const/16 v2, 0x22

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0k:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0g:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "LOCATION_PAGE_INFO_TOOLTIP_SURFACE"

    const/16 v2, 0x23

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0a:LX/2Ld;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A0u:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0v:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v13, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "SHARE_POST_TOOLTIP_SURFACE"

    const/16 v2, 0x24

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0m:LX/2Ld;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A0w:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0J:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v13, v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "SHARE_POST_INTERSTITIAL_SURFACE"

    const/16 v2, 0x25

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0l:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A12:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "SURVEY_INTERSTITIAL_SURFACE"

    const/16 v2, 0x26

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0s:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A03:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "ACCOUNT_INSIGHTS_HEADER_SURFACE"

    const/16 v2, 0x27

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A03:LX/2Ld;

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A11:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A10:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "STORY_VIEW_TOOLTIP_SURFACE"

    const/16 v2, 0x28

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0r:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0s:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "QUICK_PROMOTION_TEST_MEGAPHONE_SURFACE"

    const/16 v2, 0x29

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0j:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0E:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "EDIT_PROFILE_TOOLTIP_SURFACE"

    const/16 v2, 0x2a

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0G:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "CLOSE_FRIENDS_HEADER_SURFACE"

    const/16 v2, 0x2b

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0A:LX/2Ld;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "DIRECT_IN_THREAD_MESSAGE_FOOTER"

    const/16 v2, 0x2c

    new-instance v0, LX/2Ld;

    invoke-direct {v0, v3, v2, v13, v4}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0D:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0a:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "DIRECT_IN_THREAD_MESSAGE_FOOTER_DOUBLE_TAP_TO_HEART"

    const/16 v2, 0x2d

    new-instance v0, LX/2Ld;

    invoke-direct {v0, v3, v2, v13, v4}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0E:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0H:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "SHOPPING_PRODUCT_PICKER_SURFACE"

    const/16 v2, 0x2e

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0q:LX/2Ld;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A0x:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "SHOPPING_MULTI_PRODUCT_PICKER_INTERSTITIAL_SURFACE"

    const/16 v2, 0x2f

    new-instance v0, LX/2Ld;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0o:LX/2Ld;

    invoke-static {v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "SHOPPING_MULTI_PRODUCT_PICKER_TOOLTIP_SURFACE"

    const/16 v2, 0x30

    new-instance v0, LX/2Ld;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v22}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0p:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A08:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "CLIPS_CREATION_SHARE_SHEET_TOOLTIP_SURFACE"

    const/16 v2, 0x31

    new-instance v0, LX/2Ld;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v22}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A08:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A09:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "CLIPS_VIEWER_TOOLTIP_SURFACE"

    const/16 v2, 0x32

    new-instance v0, LX/2Ld;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v22}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A09:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A13:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v3, "VIDEO_CALL_AVATAR_SURFACE"

    const/16 v2, 0x33

    new-instance v0, LX/2Ld;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v22}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v0, LX/2Ld;->A0t:LX/2Ld;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0D:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v13

    const-string v4, "DIRECT_STICKER_TRAY_HEADER_SURFACE"

    const/16 v3, 0x34

    move-object/from16 v0, v16

    new-instance v2, LX/2Ld;

    invoke-direct {v2, v4, v3, v0, v13}, LX/2Ld;-><init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V

    sput-object v2, LX/2Ld;->A0F:LX/2Ld;

    const/16 v0, 0x35

    new-array v4, v0, [LX/2Ld;

    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    aput-object v0, v4, v7

    sget-object v0, LX/2Ld;->A0i:LX/2Ld;

    aput-object v0, v4, v8

    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    aput-object v0, v4, v9

    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    aput-object v0, v4, v10

    sget-object v0, LX/2Ld;->A0g:LX/2Ld;

    aput-object v0, v4, v6

    sget-object v0, LX/2Ld;->A0h:LX/2Ld;

    aput-object v0, v4, v11

    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    aput-object v0, v4, v12

    sget-object v0, LX/2Ld;->A0b:LX/2Ld;

    aput-object v0, v4, v5

    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    aput-object v0, v4, v1

    sget-object v0, LX/2Ld;->A0N:LX/2Ld;

    aput-object v0, v4, v15

    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    aput-object v0, v4, v14

    sget-object v1, LX/2Ld;->A0S:LX/2Ld;

    const/16 v0, 0xb

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0T:LX/2Ld;

    const/16 v0, 0xc

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0R:LX/2Ld;

    const/16 v0, 0xd

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    const/16 v0, 0xe

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0V:LX/2Ld;

    const/16 v0, 0xf

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0B:LX/2Ld;

    const/16 v0, 0x10

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0Q:LX/2Ld;

    const/16 v0, 0x11

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0P:LX/2Ld;

    const/16 v0, 0x12

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0Y:LX/2Ld;

    const/16 v0, 0x13

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0X:LX/2Ld;

    const/16 v0, 0x14

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0Z:LX/2Ld;

    const/16 v0, 0x15

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0W:LX/2Ld;

    const/16 v0, 0x16

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0C:LX/2Ld;

    const/16 v0, 0x17

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0L:LX/2Ld;

    const/16 v0, 0x18

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0M:LX/2Ld;

    const/16 v0, 0x19

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A04:LX/2Ld;

    const/16 v0, 0x1a

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A05:LX/2Ld;

    const/16 v0, 0x1b

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A06:LX/2Ld;

    const/16 v0, 0x1c

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A07:LX/2Ld;

    const/16 v0, 0x1d

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0H:LX/2Ld;

    const/16 v0, 0x1e

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0I:LX/2Ld;

    const/16 v0, 0x1f

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0O:LX/2Ld;

    const/16 v0, 0x20

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0n:LX/2Ld;

    const/16 v0, 0x21

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0k:LX/2Ld;

    const/16 v0, 0x22

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0a:LX/2Ld;

    const/16 v0, 0x23

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0m:LX/2Ld;

    const/16 v0, 0x24

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0l:LX/2Ld;

    const/16 v0, 0x25

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0s:LX/2Ld;

    const/16 v0, 0x26

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A03:LX/2Ld;

    const/16 v0, 0x27

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0r:LX/2Ld;

    const/16 v0, 0x28

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0j:LX/2Ld;

    const/16 v0, 0x29

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0G:LX/2Ld;

    const/16 v0, 0x2a

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0A:LX/2Ld;

    const/16 v0, 0x2b

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0D:LX/2Ld;

    const/16 v0, 0x2c

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0E:LX/2Ld;

    const/16 v0, 0x2d

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0q:LX/2Ld;

    const/16 v0, 0x2e

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0o:LX/2Ld;

    const/16 v0, 0x2f

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0p:LX/2Ld;

    const/16 v0, 0x30

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A08:LX/2Ld;

    const/16 v0, 0x31

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A09:LX/2Ld;

    const/16 v0, 0x32

    aput-object v1, v4, v0

    sget-object v1, LX/2Ld;->A0t:LX/2Ld;

    aput-object v1, v4, v20

    aput-object v2, v4, v3

    sput-object v4, LX/2Ld;->A02:[LX/2Ld;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2Ld;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iput-object p4, p0, LX/2Ld;->A01:Ljava/util/EnumSet;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ld;
    .locals 1

    const-class v0, LX/2Ld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Ld;

    return-object v0
.end method

.method public static values()[LX/2Ld;
    .locals 1

    sget-object v0, LX/2Ld;->A02:[LX/2Ld;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Ld;

    return-object v0
.end method
