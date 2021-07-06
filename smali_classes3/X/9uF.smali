.class public final LX/9uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0VA;

.field public final A02:LX/6OJ;

.field public final A03:LX/0TE;

.field public final A04:LX/2d6;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;LX/2d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9uF;->A01:LX/0VA;

    iput-object p3, p0, LX/9uF;->A04:LX/2d6;

    iput-object p4, p0, LX/9uF;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/9uF;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/9uF;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/9uF;->A06:Ljava/lang/String;

    if-eqz p10, :cond_2

    invoke-static {p10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9uF;->A05:Ljava/lang/Long;

    iput-object p11, p0, LX/9uF;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/9uF;->A09:Ljava/lang/String;

    invoke-static {p2, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/9uF;->A03:LX/0TE;

    new-instance v2, LX/6OJ;

    invoke-direct {v2}, LX/6OJ;-><init>()V

    iput-object v2, p0, LX/9uF;->A02:LX/6OJ;

    sget-object v0, LX/2d6;->A0E:LX/2d6;

    if-ne p3, v0, :cond_0

    if-eqz p7, :cond_0

    const-string v0, "product_collection_id"

    invoke-virtual {v2, v0, p7}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/9uF;->A05:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9uF;->A02:LX/6OJ;

    const-string v0, "incentive_id"

    invoke-virtual {v1, v0, v2}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/9uF;)LX/6SY;
    .locals 3

    new-instance v2, LX/6SY;

    invoke-direct {v2}, LX/6SY;-><init>()V

    iget-object v1, p0, LX/9uF;->A0A:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9uF;->A01:LX/0VA;

    invoke-static {v0, v1}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private A01()LX/6PD;
    .locals 3

    new-instance v2, LX/6PD;

    invoke-direct {v2}, LX/6PD;-><init>()V

    iget-object v1, p0, LX/9uF;->A0A:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9uF;->A01:LX/0VA;

    invoke-static {v0, v1}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A02(LX/9uF;Ljava/lang/String;)LX/6OI;
    .locals 3

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v1, p0, LX/9uF;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9uF;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9uF;->A0B:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v2, v0, p1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v4, p0, LX/9uF;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/9uF;->A04:LX/2d6;

    sget-object v0, LX/2d6;->A0E:LX/2d6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2d6;->A0G:LX/2d6;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/9uF;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v1, p0, LX/9uF;->A03:LX/0TE;

    const-string v0, "instagram_shopping_product_collection_page_entry"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v5}, LX/9uF;->A02(LX/9uF;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, p0, LX/9uF;->A02:LX/6OJ;

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v4}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0}, LX/9uF;->A01()LX/6PD;

    move-result-object v1

    const-string v0, "feed_item_info"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/9uF;->A03:LX/0TE;

    const-string v0, "shops_product_collection_page_entry"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "shops_product_collection"

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p0, v5}, LX/9uF;->A02(LX/9uF;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v1, "0,0"

    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/9uF;->A02:LX/6OJ;

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, p0, LX/9uF;->A05:Ljava/lang/Long;

    const/16 v0, 0x5b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xaa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0}, LX/9uF;->A01()LX/6PD;

    move-result-object v1

    const-string v0, "ig_media_info"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x672d006b

    if-eq v1, v0, :cond_1

    const v0, 0x487417ff

    if-ne v1, v0, :cond_2

    const-string v0, "shopping_incentive_mention"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "header"

    :goto_0
    iget-object v1, p0, LX/9uF;->A03:LX/0TE;

    const-string v0, "instagram_shopping_product_collection_profile_navigation"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_user_name"

    invoke-virtual {v2, v0, p1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/9uF;->A02(LX/9uF;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, p0, LX/9uF;->A02:LX/6OJ;

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-direct {p0}, LX/9uF;->A01()LX/6PD;

    move-result-object v1

    const-string v0, "feed_item_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "shopping_incentive_user_picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "account_image"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
