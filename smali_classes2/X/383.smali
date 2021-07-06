.class public final enum LX/383;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/ICo;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/383;

.field public static final enum A04:LX/383;

.field public static final enum A05:LX/383;

.field public static final enum A06:LX/383;

.field public static final enum A07:LX/383;

.field public static final enum A08:LX/383;

.field public static final enum A09:LX/383;

.field public static final enum A0A:LX/383;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v4, v0, [LX/383;

    const/4 v5, 0x0

    const-string v2, "STORE_FRONT_PRODUCT_GRID"

    const-string v1, "store_front_product_grid"

    new-instance v0, LX/383;

    invoke-direct {v0, v2, v5, v1}, LX/383;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v5

    const/4 v3, 0x1

    const-string v2, "STORE_FRONT_MENU_MANAGE_PRODUCTS"

    const-string v1, "store_front_menu_manage_products"

    new-instance v0, LX/383;

    invoke-direct {v0, v2, v3, v1}, LX/383;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/383;->A08:LX/383;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "STORE_FRONT_NULL_STATE_ADD_PRODUCTS"

    const-string v1, "store_front_null_state_add_products"

    new-instance v0, LX/383;

    invoke-direct {v0, v2, v3, v1}, LX/383;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/383;->A09:LX/383;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "STORE_FRONT_NULL_STATE_MANAGE_PRODUCTS"

    const-string v1, "store_front_null_state_manage_products"

    new-instance v0, LX/383;

    invoke-direct {v0, v2, v3, v1}, LX/383;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/383;->A0A:LX/383;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "SELLER_JOURNEY_EMAIL_NOTIFICATION"

    const-string v1, "seller_journey_email_notification"

    new-instance v0, LX/383;

    invoke-direct {v0, v2, v3, v1}, LX/383;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "SELLER_JOURNEY_PUSH_NOTIFICATION"

    const-string v1, "seller_journey_push_notification"

    new-instance v0, LX/383;

    invoke-direct {v0, v2, v3, v1}, LX/383;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/383;->A07:LX/383;

    aput-object v0, v4, v3

    const/4 v3, 0x6

    const-string v2, "SELLER_JOURNEY_ACTIVITY_FEED_NOTIFICATION"

    const-string v1, "seller_journey_activity_feed_notification"

    new-instance v0, LX/383;

    invoke-direct {v0, v2, v3, v1}, LX/383;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/383;->A06:LX/383;

    aput-object v0, v4, v3

    const/4 v3, 0x7

    const-string v2, "ONBOARDING_FLOW"

    const-string v1, "onboarding_flow"

    new-instance v0, LX/383;

    invoke-direct {v0, v2, v3, v1}, LX/383;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/16 v3, 0x8

    const-string v2, "POST_ONBOARDING_NUX"

    const-string v1, "post_onboarding_nux"

    new-instance v0, LX/383;

    invoke-direct {v0, v2, v3, v1}, LX/383;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/383;->A04:LX/383;

    aput-object v0, v4, v3

    const/16 v3, 0x9

    const-string v2, "PRODUCT_DETAILS_PAGE"

    const-string v1, "product_details_page"

    new-instance v0, LX/383;

    invoke-direct {v0, v2, v3, v1}, LX/383;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/383;->A05:LX/383;

    aput-object v0, v4, v3

    sput-object v4, LX/383;->A03:[LX/383;

    new-instance v0, LX/ICo;

    invoke-direct {v0}, LX/ICo;-><init>()V

    sput-object v0, LX/383;->A01:LX/ICo;

    invoke-static {}, LX/383;->values()[LX/383;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/0oq;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/383;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/383;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/383;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/383;
    .locals 1

    const-class v0, LX/383;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/383;

    return-object v0
.end method

.method public static values()[LX/383;
    .locals 1

    sget-object v0, LX/383;->A03:[LX/383;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/383;

    return-object v0
.end method
