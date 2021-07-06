.class public final LX/3rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/0TE;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pW;

    invoke-direct {v0}, LX/0pW;-><init>()V

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0, v1}, LX/0pW;->A02(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    invoke-virtual {v0, v1}, LX/0pW;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    invoke-virtual {v0}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/3rW;->A04:Ljava/util/Map;

    new-instance v0, LX/0pW;

    invoke-direct {v0}, LX/0pW;-><init>()V

    invoke-virtual {v0, v1}, LX/0pW;->A02(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    invoke-virtual {v0}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/3rW;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/3rW;->A02:LX/0VA;

    iput-object p2, p0, LX/3rW;->A01:LX/1fr;

    sget-object v0, LX/0TI;->A06:LX/0TI;

    invoke-static {p1, p2, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/3rW;->A00:LX/0TE;

    invoke-static {p1}, LX/28q;->A0H(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/3rW;->A05:Z

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v2, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Cv;

    iget-object v7, p0, LX/3rW;->A04:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v4, v6, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_8

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/3rW;->A00:LX/0TE;

    const/16 v0, 0x44

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v13

    iget-object v0, p0, LX/3rW;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3PK;

    if-nez v5, :cond_0

    new-instance v5, LX/3PK;

    invoke-direct {v5}, LX/3PK;-><init>()V

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_24

    iget-object v3, p0, LX/3rW;->A02:LX/0VA;

    invoke-static {v3}, LX/3PL;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v3}, LX/3n4;->A0E(LX/2Cv;LX/0VA;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    new-instance v2, LX/3Jb;

    invoke-direct {v2}, LX/3Jb;-><init>()V

    iget-object v1, v5, LX/3PK;->A0E:Ljava/lang/String;

    const-string v0, "perceptual_hash"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3PK;->A0B:Ljava/lang/String;

    const-string v0, "scaled_bitmap"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/3PK;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v10, "displayed_height"

    invoke-virtual {v2, v10, v0}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/3PK;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v12, "displayed_width"

    invoke-virtual {v2, v12, v0}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/3PK;->A0C:Ljava/lang/String;

    const-string v0, "media_url"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3PK;->A0H:Ljava/util/List;

    const-string v0, "thumbnails_info"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v7, "viewport_height"

    invoke-virtual {v2, v7, v8}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "viewport_width"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    if-eqz v14, :cond_4

    iget-wide v0, v5, LX/3PK;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/3PK;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    new-instance v11, LX/3JZ;

    invoke-direct {v11}, LX/3JZ;-><init>()V

    iget-object v1, v5, LX/3PK;->A08:Ljava/lang/String;

    const-string v0, "ad_title"

    invoke-virtual {v11, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3PK;->A0G:Ljava/lang/String;

    const-string v0, "sponsored_label"

    invoke-virtual {v11, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/3Ja;

    invoke-direct {v9}, LX/3Ja;-><init>()V

    iget-object v1, v5, LX/3PK;->A0A:Ljava/lang/String;

    const-string v0, "call_to_action_title"

    invoke-virtual {v9, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/3Jc;

    invoke-direct {v8}, LX/3Jc;-><init>()V

    iget-object v1, v5, LX/3PK;->A09:Ljava/lang/String;

    const-string v0, "caption"

    invoke-virtual {v8, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3PK;->A0D:Ljava/lang/String;

    const-string v0, "more_line"

    invoke-virtual {v8, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3PK;->A0F:Ljava/lang/String;

    const-string v0, "political_ad_authorization_disclaimer"

    invoke-virtual {v8, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_5

    iget v0, v5, LX/3PK;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_height"

    invoke-virtual {v8, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/3PK;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_width"

    invoke-virtual {v8, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    new-instance v7, LX/3Mo;

    invoke-direct {v7}, LX/3Mo;-><init>()V

    invoke-virtual {v6}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/1nf;->A0s()LX/2TL;

    move-result-object v6

    iget-wide v0, v5, LX/3PK;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/3PK;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v5, LX/3PK;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_subtitle"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/2TL;->A08:Ljava/lang/String;

    const-string v0, "subtitle_url"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2TL;->A02()Ljava/util/List;

    move-result-object v1

    const-string v0, "video_urls"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/2TL;->A01()Ljava/util/List;

    move-result-object v1

    const-string v0, "video_ids"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/1nf;->A0I()J

    move-result-wide v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "video_length"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_6
    new-instance v6, LX/3Et;

    invoke-direct {v6}, LX/3Et;-><init>()V

    iget v0, v5, LX/3PK;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_cards"

    invoke-virtual {v6, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/3PK;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index_of_card"

    invoke-virtual {v6, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v0, p0, LX/3rW;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/1nf;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-static {v3, v4}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xee

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "media_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "video_info"

    invoke-virtual {v3, v0, v7}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "profile_header"

    invoke-virtual {v3, v0, v11}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "text_info"

    invoke-virtual {v3, v0, v8}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "cta"

    invoke-virtual {v3, v0, v9}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "carousel_info"

    invoke-virtual {v3, v0, v6}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {}, LX/0Sj;->A00()LX/0Sj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x149

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v14, :cond_7

    iget-object v0, v4, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    const-string v0, "sn_template_name"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v2, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3nC;

    iget-object v7, v0, LX/3nC;->A00:LX/4AW;

    iget-object v0, p0, LX/3rW;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3PK;

    if-nez v3, :cond_a

    new-instance v3, LX/3PK;

    invoke-direct {v3}, LX/3PK;-><init>()V

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const v0, 0x7f0919e7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3PK;->A08:Ljava/lang/String;

    :cond_b
    const v0, 0x7f0919e0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/3PK;->A0G:Ljava/lang/String;

    :cond_c
    iget-boolean v1, p0, LX/3rW;->A05:Z

    const v0, 0x7f0907d2

    if-eqz v1, :cond_d

    const v0, 0x7f0907c0

    :cond_d
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3PK;->A0A:Ljava/lang/String;

    :cond_e
    invoke-virtual {v6}, LX/2Cv;->A11()Z

    move-result v1

    const v0, 0x7f091ed2

    if-eqz v1, :cond_f

    const v0, 0x7f09065e

    :cond_f
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3PK;->A09:Ljava/lang/String;

    :cond_10
    invoke-virtual {v6}, LX/2Cv;->A11()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3PK;->A0D:Ljava/lang/String;

    :cond_11
    const v0, 0x7f091949

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/3PK;->A0F:Ljava/lang/String;

    invoke-virtual {v6}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/3rW;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_new_reel_video_player_launcher"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v2, v7, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0919e4

    if-eqz v1, :cond_12

    const v0, 0x7f09235a

    :cond_12
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v3, LX/3PK;->A02:D

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v3, LX/3PK;->A03:D

    const v0, 0x7f092353

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v3, LX/3PK;->A0I:Z

    :cond_15
    :goto_2
    invoke-static {v2}, LX/3PL;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6, v2}, LX/3n4;->A0E(LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "text"

    const v0, 0x7f091ed8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNo;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/BNo;->A00:LX/BNn;

    iget v0, v1, LX/BNn;->A00:I

    iput v0, v3, LX/3PK;->A06:I

    iget v0, v1, LX/BNn;->A01:I

    iput v0, v3, LX/3PK;->A07:I

    :cond_16
    const v0, 0x7f092100

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_23

    if-eqz v4, :cond_23

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_22

    new-instance v2, LX/5q1;

    invoke-direct {v2}, LX/5q1;-><init>()V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_18

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-eqz v0, :cond_19

    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_19

    const-wide/16 v0, 0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thumbnail_load_status"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_17

    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "displayed_height"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "displayed_width"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    const-wide/16 v0, 0x2

    goto :goto_4

    :cond_1a
    iget-object v2, p0, LX/3rW;->A02:LX/0VA;

    invoke-static {v6, v2}, LX/3n4;->A0E(LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/3PL;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6, v2}, LX/3n4;->A0E(LX/2Cv;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "image"

    const v0, 0x7f091ed8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNo;

    if-eqz v0, :cond_15

    iget-object v7, v0, LX/BNo;->A00:LX/BNn;

    iget v0, v7, LX/BNn;->A00:I

    int-to-double v0, v0

    iput-wide v0, v3, LX/3PK;->A00:D

    iget v0, v7, LX/BNn;->A01:I

    int-to-double v0, v0

    iput-wide v0, v3, LX/3PK;->A01:D

    goto/16 :goto_2

    :cond_1b
    invoke-static {v6}, LX/3n4;->A05(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v1, 0x7f091ed0

    :cond_1c
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v8, v9, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_15

    const/16 v0, 0x90

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v10, :cond_1e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const-string v0, "%016X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/3PK;->A0E:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3PK;->A0B:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v3, LX/3PK;->A00:D

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v3, LX/3PK;->A01:D

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-eqz v0, :cond_1d

    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v7

    :cond_1d
    iput-object v7, v3, LX/3PK;->A0C:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1e
    move-object v0, v7

    goto :goto_6

    :cond_1f
    invoke-static {v7, v6}, LX/3n4;->A0G(LX/4AW;LX/2Cv;)Z

    move-result v0

    const v1, 0x7f0919c7

    if-eqz v0, :cond_1c

    const v1, 0x7f091278

    goto :goto_5

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    iput-object v7, v3, LX/3PK;->A0H:Ljava/util/List;

    :cond_23
    const v0, 0x7f0919dd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v1, :cond_8

    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iput v0, v3, LX/3PK;->A04:I

    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    iput v0, v3, LX/3PK;->A05:I

    return-void

    :cond_24
    const/4 v0, 0x0

    throw v0
.end method
