.class public final LX/1u2;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rz;LX/1tL;LX/1fr;)V
    .locals 1

    new-instance v0, LX/1u3;

    invoke-direct {v0}, LX/1u3;-><init>()V

    invoke-direct {p0, p2, v0}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    iput-object p3, p0, LX/1u2;->A00:LX/1tL;

    iput-object p4, p0, LX/1u2;->A01:LX/1fr;

    iput-object p1, p0, LX/1u2;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    check-cast v3, LX/1nf;

    check-cast v7, LX/2Yr;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/1u2;->A02:LX/0VA;

    invoke-static {v5}, LX/2Gj;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v1, 0x0

    if-nez v13, :cond_0

    invoke-static {v5}, LX/2Gk;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    if-nez v13, :cond_2

    :cond_1
    invoke-static {v5}, LX/2Gk;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v6, v7, LX/2Yr;->A01:LX/2DS;

    if-eqz v1, :cond_4

    iget-object v14, v2, LX/1u2;->A00:LX/1tL;

    iget-object v4, v2, LX/1u2;->A01:LX/1fr;

    invoke-virtual {v6}, LX/2DS;->getPosition()I

    move-result v18

    iget v0, v6, LX/2DS;->A0C:I

    const-string v15, "impression"

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/1tL;->A06(Ljava/lang/String;LX/1fr;LX/1nf;II)LX/2D7;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x18

    iput v0, v1, LX/2D7;->A10:I

    invoke-virtual {v1}, LX/2D7;->A03()V

    iget v0, v7, LX/2Yr;->A00:I

    const/16 v19, 0x1

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    :cond_4
    if-eqz v8, :cond_7

    invoke-virtual {v6}, LX/2DS;->getPosition()I

    move-result v10

    iget v7, v7, LX/2Yr;->A00:I

    iget v0, v6, LX/2DS;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v11, v2, LX/1u2;->A01:LX/1fr;

    iget-object v9, v2, LX/1u2;->A00:LX/1tL;

    const-string/jumbo v1, "userSession"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v19, "media"

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "module"

    invoke-static {v11, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedImpressionHelper"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_14

    new-instance v2, LX/0TF;

    invoke-direct {v2, v5}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object v11, v2, LX/0TF;->A00:LX/0U9;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0TF;->A04:Z

    sget-object v0, LX/0TI;->A04:LX/0TI;

    iput-object v0, v2, LX/0TF;->A01:LX/0TI;

    invoke-virtual {v2}, LX/0TF;->A00()LX/0TE;

    move-result-object v2

    :goto_0
    const-string v0, "instagram_organic_carousel_impression"

    invoke-virtual {v2, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v8}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v11, LX/1wW;

    const/4 v6, 0x0

    move-object v4, v6

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, LX/1wW;

    invoke-interface {v0, v3}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v4

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v18, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int v0, v0, v18

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/A64;->A06(LX/1nf;)LX/A6C;

    move-result-object v6

    :cond_6
    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xfa

    invoke-virtual {v8, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v13, LX/3Az;->A00:LX/3B0;

    invoke-static {v3}, LX/3B0;->A0b(LX/1nf;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xe3

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A07(LX/1nf;)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0xb0

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v13, v10}, LX/3B0;->A0k(I)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0xaf

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v3}, LX/3B0;->A0F(LX/0VA;LX/1nf;)Ljava/lang/Long;

    move-result-object v8

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v9, v4}, LX/3B0;->A0W(LX/1tL;LX/0Tw;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x171

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A08(LX/1nf;)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0xb1

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0P(LX/0Tw;)Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x10e

    invoke-virtual {v2, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v7}, LX/3B0;->A0C(LX/1nf;I)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0x1a

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0a(LX/1nf;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xd0

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0Y(LX/1nf;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x59

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v8, 0x1

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v10, 0xa0

    invoke-virtual {v2, v0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0V(LX/0Tw;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1ca

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v11, v3}, LX/3B0;->A0i(LX/0VA;LX/1fr;LX/1nf;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1b4

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_12

    sget-object v0, LX/9DQ;->A00:LX/0Tx;

    invoke-virtual {v4, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2
    const/16 v0, 0x15b

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v7}, LX/3B0;->A0B(LX/1nf;I)Ljava/lang/Long;

    move-result-object v0

    const/16 v9, 0x19

    invoke-virtual {v2, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v7}, LX/3B0;->A0d(LX/1nf;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x25

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v7}, LX/3B0;->A0c(LX/1nf;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x24

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v7}, LX/3B0;->A0D(LX/1nf;I)Ljava/lang/Long;

    move-result-object v0

    const/16 v15, 0x1d

    invoke-virtual {v2, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/A6C;->A00:LX/3FF;

    :goto_3
    const/4 v14, 0x5

    invoke-virtual {v2, v0, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v6, :cond_10

    iget-object v7, v6, LX/A6C;->A01:Ljava/lang/Boolean;

    :goto_4
    const/16 v0, 0x21

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v6, :cond_f

    iget-object v0, v6, LX/A6C;->A04:Ljava/util/List;

    :goto_5
    const/16 v8, 0x18

    invoke-virtual {v2, v0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v6, :cond_e

    iget-object v7, v6, LX/A6C;->A03:Ljava/util/List;

    :goto_6
    const/16 v0, 0x14

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/A6C;->A05:Ljava/util/List;

    :goto_7
    invoke-virtual {v2, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0S(LX/0Tw;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1b1

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0T(LX/0Tw;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1b2

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0U(LX/0Tw;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1b3

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0R(LX/0Tw;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1b0

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_c

    sget-object v0, LX/42r;->A00:LX/0Tx;

    invoke-virtual {v4, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_8
    const/16 v0, 0x6e

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A05(LX/0Tw;)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x71

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0K(LX/0Tw;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x70

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0M(LX/0Tw;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x74

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A06(LX/0Tw;)Ljava/lang/Long;

    move-result-object v0

    const/16 v7, 0x72

    invoke-virtual {v2, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0L(LX/0Tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A00(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v7, 0x26

    invoke-virtual {v2, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {v16 .. v16}, LX/3B0;->A0G(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v16

    const/16 v0, 0xf5

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0Z(LX/1nf;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x96

    move-object/from16 v21, v16

    move/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A01(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v0, 0x2d

    move-object/from16 v21, v16

    move/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x185

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0H(LX/0Tw;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2b

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A04(LX/0Tw;)Ljava/lang/Long;

    move-result-object v11

    const/16 v0, 0x20

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v11, v0, LX/1Z6;->A05:Ljava/lang/String;

    const/16 v0, 0xd8

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0I(LX/0Tw;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x3b

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0J(LX/0Tw;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x3c

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v4}, LX/3B0;->A0E(LX/1nf;LX/0Tw;)Ljava/lang/Long;

    move-result-object v11

    const/16 v0, 0x81

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v4}, LX/3B0;->A0f(LX/1nf;LX/0Tw;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xb5

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0N(LX/0Tw;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xb3

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A09(LX/1nf;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0X(LX/1nf;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v3}, LX/3B0;->A0h(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/3B0;->A03()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v0, v0, LX/1Z6;->A03:LX/0jX;

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x93

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0O(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xec

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0j(LX/1nf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/1nf;->A2D:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_a

    sget-object v0, LX/41d;->A00:LX/0Tx;

    invoke-virtual {v4, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    const/16 v0, 0x6d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v4}, LX/3B0;->A0e(LX/1nf;LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_9

    sget-object v0, LX/41d;->A03:LX/0Tx;

    invoke-virtual {v4, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_b
    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v3, v6}, LX/3B0;->A02(LX/0VA;LX/1nf;LX/A6C;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v3}, LX/3B0;->A0g(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3B0;->A0A(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x127

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_8

    sget-object v0, LX/42r;->A05:LX/0Tx;

    invoke-virtual {v4, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    const/16 v0, 0x73

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0Q(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "post_impression_column_override"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_c

    :cond_9
    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_13
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/0TI;->A04:LX/0TI;

    invoke-static {v5, v11, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    check-cast v10, LX/1nf;

    check-cast v4, LX/2Yr;

    move-object/from16 v3, p0

    iget-object v13, v3, LX/1u2;->A02:LX/0VA;

    invoke-static {v13}, LX/2Gj;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    invoke-static {v13}, LX/2Gk;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v13}, LX/2Gk;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-object v1, v4, LX/2Yr;->A01:LX/2DS;

    if-eqz v5, :cond_4

    iget-object v7, v3, LX/1u2;->A00:LX/1tL;

    iget-object v9, v3, LX/1u2;->A01:LX/1fr;

    invoke-virtual {v1}, LX/2DS;->getPosition()I

    move-result v11

    iget v12, v1, LX/2DS;->A0C:I

    const-string/jumbo v8, "sub_impression"

    invoke-virtual/range {v7 .. v12}, LX/1tL;->A06(Ljava/lang/String;LX/1fr;LX/1nf;II)LX/2D7;

    move-result-object v14

    if-eqz v14, :cond_4

    const/16 v0, 0x18

    iput v0, v14, LX/2D7;->A10:I

    invoke-virtual {v14}, LX/2D7;->A03()V

    iget v0, v4, LX/2Yr;->A00:I

    const/16 v18, 0x1

    move-object v15, v10

    move-object/from16 v16, v9

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v1}, LX/2DS;->getPosition()I

    iget-object v2, v3, LX/1u2;->A01:LX/1fr;

    iget-object v1, v3, LX/1u2;->A00:LX/1tL;

    const-string/jumbo v0, "userSession"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "module"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedImpressionHelper"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    new-instance v1, LX/0TF;

    invoke-direct {v1, v13}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object v2, v1, LX/0TF;->A00:LX/0U9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TF;->A04:Z

    sget-object v0, LX/0TI;->A04:LX/0TI;

    iput-object v0, v1, LX/0TF;->A01:LX/0TI;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    :goto_0
    const-string v0, "instagram_organic_carousel_sub_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/1wW;

    if-eqz v0, :cond_5

    check-cast v2, LX/1wW;

    invoke-interface {v2, v10}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/A64;->A06(LX/1nf;)LX/A6C;

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/0TI;->A04:LX/0TI;

    invoke-static {v13, v2, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v1

    goto :goto_0
.end method
