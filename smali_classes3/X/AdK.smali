.class public final enum LX/AdK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/AdL;

.field public static final synthetic A02:[LX/AdK;

.field public static final enum A03:LX/AdK;

.field public static final enum A04:LX/AdK;

.field public static final enum A05:LX/AdK;

.field public static final enum A06:LX/AdK;

.field public static final enum A07:LX/AdK;

.field public static final enum A08:LX/AdK;

.field public static final enum A09:LX/AdK;

.field public static final enum A0A:LX/AdK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v4, v0, [LX/AdK;

    const/4 v3, 0x0

    const-string v2, "CLIPS_COMPOSER"

    const-string v1, "clips_composer"

    new-instance v0, LX/AdK;

    invoke-direct {v0, v2, v3, v1}, LX/AdK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AdK;->A03:LX/AdK;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "FEATURED_PRODUCT_MEDIA"

    const-string v1, "featured_product_media"

    new-instance v0, LX/AdK;

    invoke-direct {v0, v2, v3, v1}, LX/AdK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AdK;->A04:LX/AdK;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "FEED_SHARING"

    const-string v1, "feed_sharing"

    new-instance v0, LX/AdK;

    invoke-direct {v0, v2, v3, v1}, LX/AdK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AdK;->A05:LX/AdK;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "IGTV_COMPOSER"

    const-string v1, "igtv_composer"

    new-instance v0, LX/AdK;

    invoke-direct {v0, v2, v3, v1}, LX/AdK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AdK;->A06:LX/AdK;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "LIVE_BROADCAST_COMPOSER"

    const-string v1, "live_broadcast_composer"

    new-instance v0, LX/AdK;

    invoke-direct {v0, v2, v3, v1}, LX/AdK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AdK;->A07:LX/AdK;

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "PRODUCT_MENTIONS"

    const-string v1, "product_mentions"

    new-instance v0, LX/AdK;

    invoke-direct {v0, v2, v3, v1}, LX/AdK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x6

    const-string v2, "SHOPPING_MANAGER"

    const-string v1, "shopping_manager"

    new-instance v0, LX/AdK;

    invoke-direct {v0, v2, v3, v1}, LX/AdK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AdK;->A08:LX/AdK;

    aput-object v0, v4, v3

    const/4 v3, 0x7

    const-string v2, "SHOPPING_PERMISSIONS"

    const-string v1, "shopping_permissions"

    new-instance v0, LX/AdK;

    invoke-direct {v0, v2, v3, v1}, LX/AdK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/16 v3, 0x8

    const-string v2, "STORY_LINK_CREATION"

    const-string v1, "story_link_creation"

    new-instance v0, LX/AdK;

    invoke-direct {v0, v2, v3, v1}, LX/AdK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AdK;->A09:LX/AdK;

    aput-object v0, v4, v3

    const/16 v3, 0x9

    const-string v2, "STORY_STICKER"

    const-string v1, "story_sticker"

    new-instance v0, LX/AdK;

    invoke-direct {v0, v2, v3, v1}, LX/AdK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AdK;->A0A:LX/AdK;

    aput-object v0, v4, v3

    sput-object v4, LX/AdK;->A02:[LX/AdK;

    new-instance v0, LX/AdL;

    invoke-direct {v0}, LX/AdL;-><init>()V

    sput-object v0, LX/AdK;->A01:LX/AdL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AdK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AdK;
    .locals 1

    const-class v0, LX/AdK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AdK;

    return-object v0
.end method

.method public static values()[LX/AdK;
    .locals 1

    sget-object v0, LX/AdK;->A02:[LX/AdK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AdK;

    return-object v0
.end method
