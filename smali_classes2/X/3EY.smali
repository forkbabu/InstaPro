.class public final LX/3EY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3EZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3EZ;

    invoke-direct {v0}, LX/3EZ;-><init>()V

    sput-object v0, LX/3EY;->A00:LX/3EZ;

    return-void
.end method

.method public static final A00(LX/0VA;LX/1nf;IILjava/lang/Integer;LX/1fr;LX/1tL;Z)V
    .locals 21

    const-string v4, "userSession"

    move-object/from16 v6, p0

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "media"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "module"

    move-object/from16 v1, p5

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feedImpressionHelper"

    move-object/from16 p1, p6

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_16

    new-instance v2, LX/0TF;

    invoke-direct {v2, v6}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object v1, v2, LX/0TF;->A00:LX/0U9;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0TF;->A04:Z

    sget-object v0, LX/0TI;->A04:LX/0TI;

    iput-object v0, v2, LX/0TF;->A01:LX/0TI;

    invoke-virtual {v2}, LX/0TF;->A00()LX/0TE;

    move-result-object v2

    :goto_0
    const-string v0, "instagram_organic_impression"

    invoke-virtual {v2, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/1wW;

    const/4 v11, 0x0

    move-object v7, v11

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1wW;

    invoke-interface {v0, v5}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v7

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/A64;->A06(LX/1nf;)LX/A6C;

    move-result-object v9

    :goto_1
    sget-object v16, LX/3Az;->A00:LX/3B0;

    invoke-static {v5}, LX/3B0;->A0b(LX/1nf;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xe3

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, LX/3B0;->A09(LX/1nf;)Ljava/lang/Long;

    move-result-object v8

    const/16 v17, 0x10e

    move/from16 v0, v17

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->A1u()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1nf;->A2J()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1LX;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v2, v0, v8}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v1, v5}, LX/3B0;->A0i(LX/0VA;LX/1fr;LX/1nf;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1b4

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, LX/3B0;->A07(LX/1nf;)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0xb0

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v7}, LX/3B0;->A0E(LX/1nf;LX/0Tw;)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0x81

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "feed_sticker_media_id"

    invoke-virtual {v2, v0, v11}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/3B0;->A0a(LX/1nf;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xd0

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move/from16 v12, p3

    invoke-static {v5, v12}, LX/3B0;->A0B(LX/1nf;I)Ljava/lang/Long;

    move-result-object v0

    const/16 v8, 0x19

    invoke-virtual {v2, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v10, 0x1d

    invoke-virtual {v2, v0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v13, v0, LX/1Z6;->A05:Ljava/lang/String;

    const/16 v0, 0xd8

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "application_state"

    invoke-virtual {v2, v0, v11}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/3B0;->A0f(LX/1nf;LX/0Tw;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xb5

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0N(LX/0Tw;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xb3

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v12}, LX/3B0;->A0d(LX/1nf;I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x25

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v12}, LX/3B0;->A0c(LX/1nf;I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x24

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x145

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1b6

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0V(LX/0Tw;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1ca

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x13c

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0H(LX/0Tw;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x2b

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A04(LX/0Tw;)Ljava/lang/Long;

    move-result-object v13

    const/16 v0, 0x20

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, LX/3B0;->A0X(LX/1nf;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x78

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x30

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v9, :cond_14

    iget-object v0, v9, LX/A6C;->A01:Ljava/lang/Boolean;

    :goto_2
    const/16 v13, 0x21

    invoke-virtual {v2, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x4

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v9, :cond_13

    iget-object v0, v9, LX/A6C;->A00:LX/3FF;

    :goto_3
    const/4 v15, 0x5

    invoke-virtual {v2, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x120

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe9

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v9, :cond_12

    iget-object v0, v9, LX/A6C;->A04:Ljava/util/List;

    :goto_4
    const/16 v14, 0x18

    invoke-virtual {v2, v0, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move/from16 v0, p2

    move-object/from16 v19, v16

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, LX/3B0;->A0k(I)Ljava/lang/Long;

    move-result-object v16

    const/16 v0, 0xaf

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    move/from16 p0, v0

    invoke-virtual/range {v19 .. v21}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x22

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2, v11, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x4d

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0S(LX/0Tw;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1b1

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0T(LX/0Tw;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1b2

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0U(LX/0Tw;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1b3

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0R(LX/0Tw;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1b0

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x49

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1a9

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v12}, LX/3B0;->A0C(LX/1nf;I)Ljava/lang/Long;

    move-result-object v13

    const/16 v0, 0x1a

    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v12}, LX/3B0;->A0D(LX/1nf;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6, v5}, LX/3B0;->A0h(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xa0

    invoke-virtual {v2, v0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6, v5}, LX/3B0;->A0F(LX/0VA;LX/1nf;)Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v19, v1

    move-object/from16 v20, v18

    invoke-static/range {v19 .. v20}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/3B0;->A0W(LX/1tL;LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, LX/3B0;->A0Y(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/3B0;->A03()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, LX/3B0;->A0Z(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x93

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, LX/3B0;->A00(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v13, 0x26

    invoke-virtual {v2, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, LX/3B0;->A08(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v0, v0, LX/1Z6;->A03:LX/0jX;

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, LX/3B0;->A0j(LX/1nf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    if-eq v12, v0, :cond_10

    iget-object v1, v5, LX/1nf;->A2U:Ljava/lang/String;

    :goto_6
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v2, v0, v11}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v12, 0xf6

    invoke-virtual {v2, v11, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xf7

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "reel_start_position"

    invoke-virtual {v2, v0, v11}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x147

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xf8

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x108

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "sticker_types"

    invoke-virtual {v2, v0, v11}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xe

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x12e

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/1nf;->A2D:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/1nf;->A2V:Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0P(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_f

    sget-object v0, LX/42r;->A00:LX/0Tx;

    invoke-virtual {v7, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    const/16 v0, 0x6e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A05(LX/0Tw;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0K(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x70

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0M(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x74

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v7}, LX/3B0;->A0e(LX/1nf;LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_e

    sget-object v0, LX/41d;->A03:LX/0Tx;

    invoke-virtual {v7, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_8
    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6, v5, v9}, LX/3B0;->A02(LX/0VA;LX/1nf;LX/A6C;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const/16 v0, 0xbc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/A6C;->A08:Ljava/util/Map;

    :goto_a
    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v9, :cond_b

    iget-object v1, v9, LX/A6C;->A02:Ljava/util/List;

    :goto_b
    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A06(LX/0Tw;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0L(LX/0Tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0O(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xec

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, LX/3B0;->A01(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_a

    sget-object v0, LX/8R8;->A00:LX/0Tx;

    invoke-virtual {v7, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0I(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0J(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6, v5}, LX/3B0;->A0g(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_d
    const-string v0, "media_layout"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/3B0;->A0A(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x127

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v9, :cond_8

    iget-object v1, v9, LX/A6C;->A03:Ljava/util/List;

    :goto_e
    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/A6C;->A05:Ljava/util/List;

    :goto_f
    invoke-virtual {v2, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0Q(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_6

    sget-object v0, LX/9DQ;->A00:LX/0Tx;

    invoke-virtual {v7, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const/16 v0, 0x15b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_5

    sget-object v0, LX/42r;->A05:LX/0Tx;

    invoke-virtual {v7, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_11
    const/16 v0, 0x73

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_4

    sget-object v0, LX/41d;->A00:LX/0Tx;

    invoke-virtual {v7, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_12
    const/16 v0, 0x6d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {p4 .. p4}, LX/3B0;->A0G(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_12

    :cond_5
    const/4 v1, 0x0

    goto :goto_11

    :cond_6
    const/4 v1, 0x0

    goto :goto_10

    :cond_7
    const/4 v0, 0x0

    goto :goto_f

    :cond_8
    const/4 v1, 0x0

    goto :goto_e

    :cond_9
    const/4 v1, 0x0

    goto :goto_d

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    move-object v9, v11

    goto/16 :goto_1

    :cond_16
    sget-object v0, LX/0TI;->A04:LX/0TI;

    invoke-static {v6, v1, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v2

    goto/16 :goto_0
.end method
