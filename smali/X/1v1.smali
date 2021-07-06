.class public final LX/1v1;
.super LX/1uw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0TE;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/0VA;LX/1fr;)V
    .locals 1

    invoke-direct {p0, p2}, LX/1uw;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/1v1;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/1v1;->A02:LX/1fr;

    iput-object p3, p0, LX/1v1;->A03:LX/0VA;

    sget-object v0, LX/0TI;->A06:LX/0TI;

    invoke-static {p3, p4, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/1v1;->A01:LX/0TE;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 20

    move-object/from16 v1, p1

    iget-object v10, v1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v10, LX/1nf;

    move-object/from16 v11, p0

    invoke-virtual {v11, v10}, LX/1uw;->A00(LX/1nf;)LX/2cC;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/2cC;->A05:J

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/2cC;->A04:J

    iget-boolean v0, v13, LX/2cC;->A0L:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v13, LX/2cC;->A0M:Z

    if-eqz v0, :cond_6

    new-instance v15, LX/3JZ;

    invoke-direct {v15}, LX/3JZ;-><init>()V

    iget-object v1, v13, LX/2cC;->A0E:Ljava/lang/String;

    const-string v0, "ad_title"

    invoke-virtual {v15, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/2cC;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v14, "has_fully_rendered"

    invoke-virtual {v15, v14, v0}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v13, LX/2cC;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "sponsored_label"

    invoke-virtual {v15, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/2cC;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/68J;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title_text_color"

    invoke-virtual {v15, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v13, LX/2cC;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/68J;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sponsored_text_color"

    invoke-virtual {v15, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v3, LX/3Ja;

    invoke-direct {v3}, LX/3Ja;-><init>()V

    iget-object v1, v13, LX/2cC;->A0D:Ljava/lang/String;

    const-string v0, "call_to_action_title"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/2cC;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v19, LX/3Jb;

    invoke-direct/range {v19 .. v19}, LX/3Jb;-><init>()V

    iget v0, v13, LX/2cC;->A02:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v18, "displayed_height"

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v13, LX/2cC;->A03:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v12, "displayed_width"

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v1}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v13, LX/2cC;->A07:LX/2EY;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/2EY;->A02:Ljava/lang/String;

    const-string/jumbo v1, "media_url"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v13, LX/2cC;->A0B:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const-string v0, "%016X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string/jumbo v1, "perceptual_hash"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, LX/2cC;->A0F:Ljava/lang/String;

    const-string/jumbo v1, "scaled_bitmap"

    invoke-virtual {v0, v1, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, LX/2cC;->A0J:Ljava/util/List;

    const-string/jumbo v1, "thumbnails_info"

    invoke-virtual {v0, v1, v5}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v11, LX/1v1;->A01:LX/0TE;

    const/16 v0, 0x44

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    iget-object v8, v13, LX/2cC;->A0N:LX/1nf;

    iget-object v6, v11, LX/1v1;->A03:LX/0VA;

    invoke-virtual {v8, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xa0

    invoke-virtual {v1, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-virtual {v8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v0, v11, LX/1v1;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-virtual {v8, v6}, LX/1nf;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-virtual {v8}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-virtual {v8, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-static {v6, v8}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x4d

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string/jumbo v0, "profile_header"

    invoke-virtual {v6, v0, v15}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-virtual {v8}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xee

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "cta"

    invoke-virtual {v6, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-wide v3, v13, LX/2cC;->A04:J

    iget-wide v0, v13, LX/2cC;->A05:J

    sub-long/2addr v3, v0

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_spent"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_update_component_info"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, LX/3Jc;

    invoke-direct {v3}, LX/3Jc;-><init>()V

    invoke-virtual {v3, v14, v5}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v11, LX/1v1;->A00:Landroid/content/Context;

    const v0, 0x7f1204fb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "more_line"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/2cC;->A0C:Ljava/lang/String;

    const-string v0, "caption"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/2cC;->A0I:Ljava/util/List;

    const-string/jumbo v0, "text_color"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_info"

    invoke-virtual {v6, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string/jumbo v0, "text_info_political"

    invoke-virtual {v6, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string/jumbo v1, "media_info"

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v13, LX/2cC;->A06:LX/3Et;

    const-string v0, "carousel_info"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {}, LX/0QX;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0Sj;->A00()LX/0Sj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x149

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    new-instance v3, LX/3Jd;

    invoke-direct {v3}, LX/3Jd;-><init>()V

    iget-object v1, v13, LX/2cC;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "sponsor_name"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/2cC;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "is_paid_partnership_label_visible"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string v0, "branded_content"

    invoke-virtual {v6, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-virtual {v8}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/3Mo;

    invoke-direct {v2}, LX/3Mo;-><init>()V

    invoke-virtual {v8}, LX/1nf;->A0s()LX/2TL;

    move-result-object v3

    iget-wide v0, v13, LX/2cC;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v13, LX/2cC;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v13, LX/2cC;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_subtitle"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8}, LX/1nf;->A0I()J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "video_length"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/2TL;->A02()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "video_urls"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/2TL;->A01()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "video_ids"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/2TL;->A08:Ljava/lang/String;

    const-string/jumbo v0, "subtitle_url"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "video_info"

    invoke-virtual {v6, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v4}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_6
    iget-object v1, v11, LX/1uw;->A00:Ljava/util/Map;

    invoke-virtual {v10}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto/16 :goto_1

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0
.end method
