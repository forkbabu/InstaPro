.class public final LX/9Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/9CS;

.field public final A01:LX/9Df;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9CS;LX/9Df;)V
    .locals 1

    const-string v0, "impressionHelper"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Cb;->A00:LX/9CS;

    iput-object p2, p0, LX/9Cb;->A01:LX/9Df;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9Cb;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 15

    const-string v0, "viewpointData"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/1vC;->A01:Ljava/lang/Object;

    const-string v0, "viewpointData.model"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Xw;

    invoke-virtual {v2, v6}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/9Cb;->A02:Ljava/util/Set;

    invoke-virtual {v1}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2Y1;

    const-string v2, "viewpointData.state"

    if-eqz v0, :cond_1

    check-cast v1, LX/2Y1;

    iget-object v0, v6, LX/1vC;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8mX;

    iget-object v4, p0, LX/9Cb;->A00:LX/9CS;

    iget-object v2, v0, LX/8mX;->A00:LX/2Y2;

    const-string v0, "state.gridPosition"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LX/2Y2;->A01:I

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, LX/2Y2;->A00:I

    const-string v0, "model"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Y1;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v4, v0, v1, v3, v2}, LX/9CS;->A00(LX/9CS;LX/1nf;LX/2Xw;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2Y5;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Y5;

    iget-object v0, v1, LX/2Y5;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    sget-object v3, LX/9DY;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v7, v1, LX/2Y5;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/2Y5;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/2Y5;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v0

    new-instance v5, LX/2Rt;

    invoke-direct {v5, v7, v4, v3, v0}, LX/2Rt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;)V

    iget-object v0, v6, LX/1vC;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8mX;

    iget-object v4, p0, LX/9Cb;->A00:LX/9CS;

    iget-object v2, v0, LX/8mX;->A00:LX/2Y2;

    const-string v0, "state.gridPosition"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v2, LX/2Y2;->A01:I

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v2, LX/2Y2;->A00:I

    const-string v0, "channel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/9CS;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v6, v4, LX/9CS;->A00:LX/0U9;

    iget-object v8, v5, LX/2Rt;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/2Rt;->A00:LX/1nf;

    const-string v0, "channel.media"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CHANNEL"

    iget-object v0, v4, LX/9CS;->A01:LX/9Ca;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v1}, LX/9Ca;->Bvw(LX/2Rt;LX/2Xw;)LX/0jT;

    move-result-object v11

    :goto_0
    iget-object v12, v4, LX/9CS;->A03:Ljava/lang/String;

    const-string v7, "instagram_thumbnail_impression"

    invoke-static/range {v6 .. v14}, LX/8hp;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;II)LX/0jX;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/2Xv;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Xv;

    iget-object v0, v6, LX/1vC;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8mX;

    iget-object v4, p0, LX/9Cb;->A00:LX/9CS;

    iget-object v2, v0, LX/8mX;->A00:LX/2Y2;

    const-string v0, "state.gridPosition"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v2, LX/2Y2;->A01:I

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v2, LX/2Y2;->A00:I

    const-string v0, "clipsModel"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/9CS;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v5, v4, LX/9CS;->A00:LX/0U9;

    iget-object v7, v1, LX/2Xv;->A00:LX/2RS;

    const-string v0, "clipsModel.clipsUnit"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2RS;->A00()LX/2RU;

    move-result-object v2

    const-string v0, "clipsModel.clipsUnit.latestClips"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/9CS;->A01:LX/9Ca;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v1}, LX/9Ca;->Bvy(LX/1nf;LX/2Xw;)LX/0jT;

    move-result-object v8

    :cond_4
    iget-object v9, v4, LX/9CS;->A03:Ljava/lang/String;

    const-string v6, "instagram_thumbnail_impression"

    invoke-static/range {v5 .. v11}, LX/8hp;->A00(LX/0U9;Ljava/lang/String;LX/2RS;LX/0jT;Ljava/lang/String;II)LX/0jX;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/2t6;

    if-eqz v0, :cond_9

    check-cast v1, LX/2t6;

    iget-object v10, v1, LX/2t6;->A00:LX/9DT;

    const-string v0, "model.shoppingDestination"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/1vC;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8mX;

    iget-object v2, p0, LX/9Cb;->A00:LX/9CS;

    iget-object v1, v0, LX/8mX;->A00:LX/2Y2;

    const-string v0, "state.gridPosition"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v1, LX/2Y2;->A01:I

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v1, LX/2Y2;->A00:I

    const-string v0, "shoppingModel"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9CS;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v6

    iget-object v7, v2, LX/9CS;->A00:LX/0U9;

    iget-object v0, v2, LX/9CS;->A01:LX/9Ca;

    if-eqz v0, :cond_8

    invoke-interface {v0, v10}, LX/9Ca;->Bvx(LX/9DT;)LX/0jT;

    move-result-object v5

    :goto_1
    iget-object v4, v2, LX/9CS;->A03:Ljava/lang/String;

    const-string v3, "instagram_thumbnail_impression"

    iget-object v1, v10, LX/9DT;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    invoke-static {v3, v7}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v2, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, LX/0jX;->A04(LX/0jT;)V

    :cond_7
    invoke-interface {v6, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/9DC;

    if-eqz v0, :cond_a

    check-cast v1, LX/9DC;

    iget-object v3, v1, LX/9DC;->A00:LX/9DA;

    :goto_2
    iget-object v4, v6, LX/1vC;->A02:Ljava/lang/Object;

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9Cb;->A01:LX/9Df;

    if-eqz v2, :cond_0

    const-string v1, "keywordRecommendation"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9Df;->A00:LX/9D1;

    iget-object v4, v0, LX/9D1;->A03:LX/9D3;

    const/4 v5, -0x1

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/9D3;->A00:LX/0TE;

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/9D3;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/9D3;->A03:Ljava/lang/String;

    const/16 v0, 0x15b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v4, v4, LX/9D3;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v4, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    const/16 v0, 0x72

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "keyword"

    const/16 v0, 0x73

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    const/16 v0, 0x70

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "KEYWORD"

    const/16 v0, 0x74

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/9DA;->A03:Ljava/lang/String;

    const/16 v0, 0x75

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/9DA;->A00:LX/9DI;

    iget-object v1, v0, LX/9DI;->A00:Ljava/lang/String;

    const/16 v0, 0x77

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_a
    instance-of v0, v1, LX/9D9;

    if-eqz v0, :cond_b

    check-cast v1, LX/9D9;

    iget-object v3, v1, LX/9D9;->A01:LX/9DA;

    goto/16 :goto_2

    :cond_b
    instance-of v0, v1, LX/9D4;

    if-eqz v0, :cond_0

    check-cast v1, LX/9D4;

    iget-object v3, v1, LX/9D4;->A00:LX/9DA;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v6, LX/1vC;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8mX;

    iget-object v4, p0, LX/9Cb;->A00:LX/9CS;

    iget-object v2, v0, LX/8mX;->A00:LX/2Y2;

    const-string v0, "state.gridPosition"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LX/2Y2;->A01:I

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, LX/2Y2;->A00:I

    const-string v0, "model"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v4, v0, v1, v3, v2}, LX/9CS;->A00(LX/9CS;LX/1nf;LX/2Xw;II)V

    return-void
.end method
