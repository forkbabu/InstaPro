.class public final enum LX/1LU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1LV;


# static fields
.field public static final synthetic A02:[LX/1LU;

.field public static final enum A03:LX/1LU;

.field public static final enum A04:LX/1LU;

.field public static final enum A05:LX/1LU;

.field public static final enum A06:LX/1LU;

.field public static final enum A07:LX/1LU;

.field public static final enum A08:LX/1LU;

.field public static final enum A09:LX/1LU;

.field public static final enum A0A:LX/1LU;

.field public static final enum A0B:LX/1LU;

.field public static final enum A0C:LX/1LU;

.field public static final enum A0D:LX/1LU;

.field public static final enum A0E:LX/1LU;

.field public static final enum A0F:LX/1LU;

.field public static final enum A0G:LX/1LU;

.field public static final enum A0H:LX/1LU;

.field public static final enum A0I:LX/1LU;

.field public static final enum A0J:LX/1LU;

.field public static final enum A0K:LX/1LU;

.field public static final enum A0L:LX/1LU;

.field public static final enum A0M:LX/1LU;

.field public static final enum A0N:LX/1LU;

.field public static final enum A0O:LX/1LU;

.field public static final enum A0P:LX/1LU;

.field public static final enum A0Q:LX/1LU;

.field public static final enum A0R:LX/1LU;

.field public static final enum A0S:LX/1LU;

.field public static final enum A0T:LX/1LU;

.field public static final enum A0U:LX/1LU;

.field public static final enum A0V:LX/1LU;

.field public static final enum A0W:LX/1LU;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x1f

    new-array v5, v0, [LX/1LU;

    const-string v3, "MAIN"

    const-string/jumbo v2, "main"

    const/4 v1, 0x0

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v1}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0L:LX/1LU;

    const/4 v6, 0x0

    aput-object v0, v5, v1

    const-string v3, "ACTIVITY_FEED"

    const-string v2, "activity_feed"

    const/4 v1, 0x1

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v6}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A05:LX/1LU;

    const/4 v3, 0x1

    aput-object v0, v5, v1

    const-string v4, "DIRECTS"

    const-string v2, "di"

    const/4 v1, 0x2

    new-instance v0, LX/1LU;

    invoke-direct {v0, v4, v1, v2, v6}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0C:LX/1LU;

    const/4 v9, 0x2

    aput-object v0, v5, v1

    const-string v2, "NEW_POSTS"

    const-string/jumbo v1, "new_posts"

    const/4 v8, 0x3

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v8, v1, v6}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0M:LX/1LU;

    aput-object v0, v5, v8

    const/4 v7, 0x4

    const-string v2, "COMMENTS"

    const-string v1, "comments"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v7, v1, v6}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0B:LX/1LU;

    aput-object v0, v5, v7

    const/4 v6, 0x5

    const-string v2, "LIKES"

    const-string/jumbo v1, "likes"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v6, v1, v3}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0K:LX/1LU;

    aput-object v0, v5, v6

    const/4 v4, 0x6

    const-string v2, "FUNDRAISER"

    const-string v1, "fundraiser"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v4, v1, v9}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0G:LX/1LU;

    aput-object v0, v5, v4

    const/4 v3, 0x7

    const-string v2, "FOLLOWS"

    const-string/jumbo v1, "requests"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v3, v1, v9}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0F:LX/1LU;

    aput-object v0, v5, v3

    const/16 v3, 0x8

    const-string v2, "RELATIONSHIPS"

    const-string/jumbo v1, "relationships"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v3, v1, v9}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0S:LX/1LU;

    aput-object v0, v5, v3

    const/16 v3, 0x9

    const-string v2, "STORY_MENTIONS"

    const-string/jumbo v1, "story_mentions"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v3, v1, v8}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0V:LX/1LU;

    aput-object v0, v5, v3

    const/16 v3, 0xa

    const-string v2, "PHOTOS_OF_YOU"

    const-string/jumbo v1, "photos_of_you"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v3, v1, v7}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0P:LX/1LU;

    aput-object v0, v5, v3

    const/16 v3, 0xb

    const-string v2, "USERTAGS"

    const-string/jumbo v1, "usertags"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v3, v1, v7}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0W:LX/1LU;

    aput-object v0, v5, v3

    const/16 v3, 0xc

    const-string v2, "OTHER_ACCOUNTS"

    const-string/jumbo v1, "other_accounts"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v3, v1, v7}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0O:LX/1LU;

    aput-object v0, v5, v3

    const/16 v3, 0xd

    const-string v2, "BRANDED_CONTENT"

    const-string v1, "branded_content"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v3, v1, v6}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A09:LX/1LU;

    aput-object v0, v5, v3

    const/16 v3, 0xe

    const-string v2, "ACTIVITY_FEED_ALERTS"

    const-string v1, "activity_feed_alerts"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v2, v3, v1, v6}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A06:LX/1LU;

    aput-object v0, v5, v3

    const-string v3, "ACTIVITY_FEED_DOT_BADGE"

    const/16 v2, 0xf

    const-string v1, "activity_feed_dot_badge"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v2, v1, v6}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A07:LX/1LU;

    aput-object v0, v5, v2

    const-string v3, "SHOPPING_NOTIFICATION"

    const/16 v2, 0x10

    const-string/jumbo v1, "shopping_notification"

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v2, v1, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0U:LX/1LU;

    aput-object v0, v5, v2

    const-string v3, "CAMPAIGN_NOTIFICATIONS"

    const-string v2, "campaign_notification"

    const/16 v1, 0x11

    const/4 v4, 0x0

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v0, v5, v1

    const-string v3, "ADS_MANAGER"

    const-string v2, "ads_manager"

    const/16 v1, 0x12

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A08:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "PROFILE"

    const-string/jumbo v2, "profile"

    const/16 v1, 0x13

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0Q:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "HOME"

    const-string v2, "home"

    const/16 v1, 0x14

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0I:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "ACCOUNT_SWITCHER"

    const-string v2, "account_switcher"

    const/16 v1, 0x15

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A03:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "ACCOUNT_SWITCHER_ITEM"

    const-string v2, "account_switcher_item"

    const/16 v1, 0x16

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A04:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "PROFILE_MENU"

    const-string/jumbo v2, "profile_menu"

    const/16 v1, 0x17

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0R:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "CLOSE_FRIENDS"

    const-string v2, "close_friends"

    const/16 v1, 0x18

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0A:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "SHOPPING_CART"

    const-string/jumbo v2, "shopping_bag"

    const/16 v1, 0x19

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0T:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "FACEBOOK_SHORTCUT"

    const-string v2, "facebook_shortcut"

    const/16 v1, 0x1a

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0E:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "FACEBOOK_PAY"

    const-string v2, "facebook_pay"

    const/16 v1, 0x1b

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0D:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "IG_SHOPPING_MIGRATION"

    const-string v2, "ig_shopping_migration"

    const/16 v1, 0x1c

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0J:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "GENERIC"

    const-string v2, "generic"

    const/16 v1, 0x1d

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0H:LX/1LU;

    aput-object v0, v5, v1

    const-string v3, "NONE"

    const-string/jumbo v2, "none"

    const/16 v1, 0x1e

    new-instance v0, LX/1LU;

    invoke-direct {v0, v3, v1, v2, v4}, LX/1LU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/1LU;->A0N:LX/1LU;

    aput-object v0, v5, v1

    sput-object v5, LX/1LU;->A02:[LX/1LU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1LU;->A01:Ljava/lang/String;

    iput p4, p0, LX/1LU;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1LU;
    .locals 1

    const-class v0, LX/1LU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1LU;

    return-object v0
.end method

.method public static values()[LX/1LU;
    .locals 1

    sget-object v0, LX/1LU;->A02:[LX/1LU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1LU;

    return-object v0
.end method


# virtual methods
.method public final AU6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1LU;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AZb()I
    .locals 1

    iget v0, p0, LX/1LU;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1LU;->AU6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
