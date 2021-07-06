.class public final LX/1ty;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rz;LX/1tL;LX/1fr;Z)V
    .locals 1

    if-eqz p5, :cond_0

    new-instance v0, LX/1tz;

    invoke-direct {v0}, LX/1tz;-><init>()V

    :goto_0
    invoke-direct {p0, p2, v0}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    iput-object p3, p0, LX/1ty;->A00:LX/1tL;

    iput-object p4, p0, LX/1ty;->A01:LX/1fr;

    iput-object p1, p0, LX/1ty;->A02:LX/0VA;

    return-void

    :cond_0
    new-instance v0, LX/9IV;

    invoke-direct {v0}, LX/9IV;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    check-cast v8, LX/1nf;

    check-cast v3, LX/2DS;

    move-object/from16 v2, p0

    iget-object v7, v2, LX/1ty;->A02:LX/0VA;

    invoke-static {v7}, LX/2Gj;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v4, 0x0

    if-nez v14, :cond_0

    invoke-static {v7}, LX/2Gk;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    if-nez v14, :cond_2

    :cond_1
    invoke-static {v7}, LX/2Gk;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v3}, LX/2DS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v1, "position in media state is not set, media type is "

    invoke-virtual {v8}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OrganicImpressionEventAction:handleImpression"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    :goto_0
    if-eqz v4, :cond_4

    iget-object v5, v2, LX/1ty;->A00:LX/1tL;

    iget-object v4, v2, LX/1ty;->A01:LX/1fr;

    iget v1, v3, LX/2DS;->A0C:I

    const-string v16, "impression"

    iget-object v15, v5, LX/1tL;->A00:LX/0VA;

    iget-object v0, v5, LX/1tL;->A01:LX/1gb;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/2D6;->A03(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)LX/2D7;

    move-result-object v1

    invoke-static {v5, v1, v8}, LX/1tL;->A00(LX/1tL;LX/2D7;LX/1nf;)V

    if-eqz v1, :cond_4

    const/16 v0, 0x18

    iput v0, v1, LX/2D7;->A10:I

    invoke-virtual {v1}, LX/2D7;->A03()V

    invoke-virtual {v3}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v7, v1, v8, v4, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v3}, LX/2DS;->ALx()I

    move-result v10

    iget v0, v3, LX/2DS;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v2, LX/1ty;->A01:LX/1fr;

    iget-object v13, v2, LX/1ty;->A00:LX/1tL;

    invoke-static/range {v7 .. v14}, LX/3EY;->A00(LX/0VA;LX/1nf;IILjava/lang/Integer;LX/1fr;LX/1tL;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/2DS;->getPosition()I

    move-result v9

    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v1, LX/1nf;

    check-cast v7, LX/2DS;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1ty;->A02:LX/0VA;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/2Gj;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v3, 0x0

    if-nez v11, :cond_0

    invoke-static/range {v20 .. v20}, LX/2Gk;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    if-nez v11, :cond_2

    :cond_1
    invoke-static/range {v20 .. v20}, LX/2Gk;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v7}, LX/2DS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v2, "position in media state is not set, media type is "

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "OrganicImpressionEventAction:handleSubImpression"

    invoke-static {v0, v2}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, v5, LX/1ty;->A00:LX/1tL;

    iget-object v6, v5, LX/1ty;->A01:LX/1fr;

    iget v0, v7, LX/2DS;->A0C:I

    const-string/jumbo v13, "sub_impression"

    iget-object v12, v3, LX/1tL;->A00:LX/0VA;

    iget-object v14, v3, LX/1tL;->A01:LX/1gb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v18}, LX/2D6;->A03(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)LX/2D7;

    move-result-object v4

    invoke-static {v4}, LX/1tL;->A01(LX/2D7;)V

    if-eqz v4, :cond_4

    const/16 v0, 0x18

    iput v0, v4, LX/2D7;->A10:I

    invoke-virtual {v4}, LX/2D7;->A03()V

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v3

    move-object/from16 v0, v20

    invoke-static {v0, v4, v1, v6, v3}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_4
    if-eqz v8, :cond_7

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v8

    iget-object v7, v5, LX/1ty;->A01:LX/1fr;

    iget-object v10, v5, LX/1ty;->A00:LX/1tL;

    const-string/jumbo v6, "userSession"

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v17, "media"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "module"

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedImpressionHelper"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_14

    move-object/from16 v0, v20

    new-instance v3, LX/0TF;

    invoke-direct {v3, v0}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object v7, v3, LX/0TF;->A00:LX/0U9;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0TF;->A04:Z

    sget-object v0, LX/0TI;->A04:LX/0TI;

    iput-object v0, v3, LX/0TF;->A01:LX/0TI;

    invoke-virtual {v3}, LX/0TF;->A00()LX/0TE;

    move-result-object v3

    :goto_1
    const-string v0, "instagram_organic_sub_impression"

    invoke-virtual {v3, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v5}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v7, LX/1wW;

    const/4 v4, 0x0

    move-object v3, v4

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/1wW;

    invoke-interface {v0, v1}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v3

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/A64;->A06(LX/1nf;)LX/A6C;

    move-result-object v4

    :cond_6
    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xfa

    invoke-virtual {v5, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v12, LX/3Az;->A00:LX/3B0;

    invoke-static {v1}, LX/3B0;->A0b(LX/1nf;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xe3

    invoke-virtual {v5, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/3B0;->A07(LX/1nf;)Ljava/lang/Long;

    move-result-object v11

    const/16 v0, 0xb0

    invoke-virtual {v5, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v12, v2}, LX/3B0;->A0k(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xaf

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/3B0;->A0F(LX/0VA;LX/1nf;)Ljava/lang/Long;

    move-result-object v2

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v10, v3}, LX/3B0;->A0W(LX/1tL;LX/0Tw;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x171

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/3B0;->A08(LX/1nf;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xb1

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0P(LX/0Tw;)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x10e

    invoke-virtual {v5, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1, v8}, LX/3B0;->A0C(LX/1nf;I)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/3B0;->A0a(LX/1nf;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd0

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/3B0;->A0Y(LX/1nf;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x59

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v10, 0x1

    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0xa0

    invoke-virtual {v5, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0V(LX/0Tw;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1ca

    invoke-virtual {v5, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, v20

    invoke-static {v0, v7, v1}, LX/3B0;->A0i(LX/0VA;LX/1fr;LX/1nf;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1b4

    invoke-virtual {v5, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v5, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v5, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_12

    sget-object v0, LX/9DQ;->A00:LX/0Tx;

    invoke-virtual {v3, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_3
    const/16 v0, 0x15b

    invoke-virtual {v5, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1, v8}, LX/3B0;->A0B(LX/1nf;I)Ljava/lang/Long;

    move-result-object v0

    const/16 v11, 0x19

    invoke-virtual {v5, v0, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1, v8}, LX/3B0;->A0d(LX/1nf;I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x25

    invoke-virtual {v5, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1, v8}, LX/3B0;->A0c(LX/1nf;I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x24

    invoke-virtual {v5, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1, v8}, LX/3B0;->A0D(LX/1nf;I)Ljava/lang/Long;

    move-result-object v0

    const/16 v14, 0x1d

    invoke-virtual {v5, v0, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/A6C;->A00:LX/3FF;

    :goto_4
    const/4 v13, 0x5

    invoke-virtual {v5, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_10

    iget-object v8, v4, LX/A6C;->A01:Ljava/lang/Boolean;

    :goto_5
    const/16 v0, 0x21

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/A6C;->A04:Ljava/util/List;

    :goto_6
    const/16 v10, 0x18

    invoke-virtual {v5, v0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_e

    iget-object v8, v4, LX/A6C;->A03:Ljava/util/List;

    :goto_7
    const/16 v0, 0x14

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/A6C;->A05:Ljava/util/List;

    :goto_8
    invoke-virtual {v5, v0, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0S(LX/0Tw;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1b1

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0T(LX/0Tw;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1b2

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0U(LX/0Tw;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1b3

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0R(LX/0Tw;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1b0

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_c

    sget-object v0, LX/42r;->A00:LX/0Tx;

    invoke-virtual {v3, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_9
    const/16 v0, 0x6e

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A05(LX/0Tw;)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0x71

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0K(LX/0Tw;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x70

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0M(LX/0Tw;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x74

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A06(LX/0Tw;)Ljava/lang/Long;

    move-result-object v0

    const/16 v8, 0x72

    invoke-virtual {v5, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0L(LX/0Tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/3B0;->A00(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v8, 0x26

    invoke-virtual {v5, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/3B0;->A0Z(LX/1nf;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x96

    invoke-virtual {v5, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/3B0;->A01(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0x2d

    invoke-virtual {v5, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x185

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0H(LX/0Tw;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A04(LX/0Tw;)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x20

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v18, v20

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v19}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v7, v0, LX/1Z6;->A05:Ljava/lang/String;

    const/16 v0, 0xd8

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0I(LX/0Tw;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3b

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0J(LX/0Tw;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3c

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1, v3}, LX/3B0;->A0E(LX/1nf;LX/0Tw;)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x81

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1, v3}, LX/3B0;->A0f(LX/1nf;LX/0Tw;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xb5

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0N(LX/0Tw;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xb3

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/3B0;->A09(LX/1nf;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/3B0;->A0X(LX/1nf;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/3B0;->A0h(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/3B0;->A03()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v0, v0, LX/1Z6;->A03:LX/0jX;

    if-eqz v0, :cond_b

    const-wide/16 v6, 0x1

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xc5

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x93

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0O(LX/0Tw;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xec

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/3B0;->A0j(LX/1nf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/1nf;->A2D:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_a

    sget-object v0, LX/41d;->A00:LX/0Tx;

    invoke-virtual {v3, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_b
    const/16 v0, 0x6d

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1, v3}, LX/3B0;->A0e(LX/1nf;LX/0Tw;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb4

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_9

    sget-object v0, LX/41d;->A03:LX/0Tx;

    invoke-virtual {v3, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :goto_c
    const/16 v0, 0x11e

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, v20

    invoke-static {v0, v1, v4}, LX/3B0;->A02(LX/0VA;LX/1nf;LX/A6C;)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, LX/3B0;->A0A(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x127

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_8

    sget-object v0, LX/42r;->A05:LX/0Tx;

    invoke-virtual {v3, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const/16 v0, 0x73

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0Q(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_d

    :cond_9
    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    const-wide/16 v6, 0x0

    goto/16 :goto_a

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_13
    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_14
    sget-object v3, LX/0TI;->A04:LX/0TI;

    move-object/from16 v0, v20

    invoke-static {v0, v7, v3}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v3

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v7}, LX/2DS;->getPosition()I

    move-result v2

    goto/16 :goto_0
.end method
