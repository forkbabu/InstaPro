.class public final LX/8mP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8mQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8mQ;

    invoke-direct {v0}, LX/8mQ;-><init>()V

    sput-object v0, LX/8mP;->A00:LX/8mQ;

    return-void
.end method

.method public static final A00(LX/1fr;LX/0VA;LX/1nf;LX/2DS;LX/2Gc;Ljava/lang/String;LX/1gb;ILX/1k9;)V
    .locals 15

    const-string v0, "module"

    move-object v13, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "media"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaState"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navChain"

    move-object/from16 p2, p5

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenStore"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0TF;

    invoke-direct {v1, v12}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object p0, v1, LX/0TF;->A00:LX/0U9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TF;->A04:Z

    sget-object v0, LX/0TI;->A04:LX/0TI;

    iput-object v0, v1, LX/0TF;->A01:LX/0TI;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_carousel_vpvd_imp"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p1

    move/from16 v6, p7

    invoke-virtual {v11, v6}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v9

    instance-of v0, v13, LX/1wW;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, LX/1wW;

    invoke-interface {v0, v11}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v8

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/A64;->A06(LX/1nf;)LX/A6C;

    move-result-object v7

    :goto_0
    move-object/from16 v0, p6

    new-instance v2, LX/1tL;

    invoke-direct {v2, v12, v0}, LX/1tL;-><init>(LX/0VA;LX/1gb;)V

    iget-wide v0, v3, LX/2Gc;->A03:J

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    sget-object v4, LX/3Az;->A00:LX/3B0;

    invoke-static {v11}, LX/3B0;->A0a(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v12, v13, v11}, LX/3B0;->A0i(LX/0VA;LX/1fr;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual/range {p3 .. p3}, LX/2DS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p3 .. p3}, LX/2DS;->getPosition()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, LX/3B0;->A0k(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const-string v0, "Media.getAuthorId(media.id)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v5, 0x0

    const/16 v0, 0x13c

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0H(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A04(LX/0Tw;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v4, 0x21

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x22

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v2, v8}, LX/3B0;->A0W(LX/1tL;LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v12, v11}, LX/3B0;->A0h(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xba

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, v3, LX/2Gc;->A04:J

    long-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v12, 0xd

    invoke-virtual {v6, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v9, :cond_b

    iget-object v0, v9, LX/1nf;->A2X:Ljava/lang/String;

    :goto_2
    invoke-interface {v14, v0}, LX/1k9;->A2x(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "duration"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v3, LX/2Gc;->A00:J

    const-wide/16 v13, 0x1f4

    cmp-long v0, v2, v13

    if-lez v0, :cond_a

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const/4 v0, 0x7

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v13, 0x24

    invoke-virtual {v6, v0, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x25

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v11, LX/1nf;->A2U:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    const/16 v0, 0x1e

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x17

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v2, 0x18

    invoke-virtual {v6, v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/mediatype/MediaType;->A01()LX/Grz;

    move-result-object v3

    :goto_6
    const-string v0, "carousel_media_type"

    invoke-virtual {v6, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v11}, LX/3B0;->A0Y(LX/1nf;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x59

    invoke-virtual {v6, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xbb

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0S(LX/0Tw;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1b1

    invoke-virtual {v6, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0T(LX/0Tw;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1b2

    invoke-virtual {v6, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0U(LX/0Tw;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1b3

    invoke-virtual {v6, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0R(LX/0Tw;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1b0

    invoke-virtual {v6, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v3, 0xf6

    invoke-virtual {v6, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11, v8}, LX/3B0;->A0e(LX/1nf;LX/0Tw;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb4

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11, v8}, LX/3B0;->A0E(LX/1nf;LX/0Tw;)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0x81

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11, v8}, LX/3B0;->A0f(LX/1nf;LX/0Tw;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb5

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v5, 0xfd

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0M(LX/0Tw;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x74

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A05(LX/0Tw;)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0x71

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0K(LX/0Tw;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x70

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0L(LX/0Tw;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x72

    invoke-virtual {v6, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A06(LX/0Tw;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0O(LX/0Tw;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xec

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0I(LX/0Tw;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3b

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0J(LX/0Tw;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3c

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11}, LX/3B0;->A0X(LX/1nf;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "location_info"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const/16 v0, 0xfa

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x186

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v11, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11}, LX/3B0;->A0Z(LX/1nf;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x96

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object/from16 v0, p3

    iget v0, v0, LX/2DS;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3B0;->A0G(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0xf5

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe9

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_6

    iget-object v5, v7, LX/A6C;->A00:LX/3FF;

    :goto_7
    const/4 v0, 0x5

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/A6C;->A01:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v6, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/A6C;->A04:Ljava/util/List;

    :goto_9
    invoke-virtual {v6, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "drop_product_ids"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_3

    iget-object v2, v7, LX/A6C;->A03:Ljava/util/List;

    :goto_a
    const/16 v0, 0x14

    invoke-virtual {v6, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v6, v1, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "is_user_following_merchant"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v1, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xf7

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v6, v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x12e

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xf8

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/1fr;LX/0VA;LX/1nf;LX/2DS;LX/2Gc;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 15

    const-string v12, "module"

    invoke-static {p0, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "media"

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaState"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0TF;

    invoke-direct {v1, v11}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object p0, v1, LX/0TF;->A00:LX/0U9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TF;->A04:Z

    sget-object v0, LX/0TI;->A04:LX/0TI;

    iput-object v0, v1, LX/0TF;->A01:LX/0TI;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_vpvd_imp"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/1nf;->A0W(I)LX/1nf;

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v8, v0}, LX/1nf;->A0W(I)LX/1nf;

    instance-of v0, p0, LX/1wW;

    const/4 v5, 0x0

    move-object v4, v5

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1wW;

    invoke-interface {v0, v8}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v4

    :cond_0
    iget-wide v0, v3, LX/2Gc;->A03:J

    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    sget-object v1, LX/3Az;->A00:LX/3B0;

    invoke-static {v8}, LX/3B0;->A0a(LX/1nf;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xd0

    invoke-virtual {v10, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11, p0, v8}, LX/3B0;->A0i(LX/0VA;LX/1fr;LX/1nf;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1b4

    invoke-virtual {v10, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xfa

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0b(LX/1nf;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xe3

    invoke-virtual {v10, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A07(LX/1nf;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "m_t"

    invoke-virtual {v10, v0, v9}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xee

    invoke-virtual {v10, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x13c

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0H(LX/0Tw;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x2b

    invoke-virtual {v10, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A04(LX/0Tw;)Ljava/lang/Long;

    move-result-object v9

    const/16 v0, 0x20

    invoke-virtual {v10, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x21

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x22

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11, v8}, LX/3B0;->A0h(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0xa0

    invoke-virtual {v10, v0, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, LX/2DS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/2DS;->getPosition()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/3B0;->A0k(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xba

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x145

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1b6

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0V(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v9, 0xf6

    invoke-virtual {v10, v5, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xf8

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x147

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xf7

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x12e

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_paused"

    invoke-virtual {v10, v0, v5}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v10, v0, v5}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x49

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x193

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, v3, LX/2Gc;->A04:J

    long-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x8

    move-object/from16 v1, p6

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "duration"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, LX/2Gc;->A00:J

    const-wide/16 v13, 0x1f4

    cmp-long v3, v0, v13

    if-lez v3, :cond_7

    long-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const/4 v0, 0x7

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0Y(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object v1, v8

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v8, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "media.getCarouselMedia(mediaState.carouselIndex)!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v13

    cmp-long v0, v13, v2

    if-lez v0, :cond_4

    iget v0, v7, LX/2DS;->A05:I

    int-to-long v2, v0

    div-long/2addr v2, v13

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :cond_1
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "is_media_loaded"

    invoke-virtual {v10, v0, v5}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/3B0;->A0Q(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0S(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b1

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0T(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b2

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0U(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0R(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/1nf;->A2V:Ljava/lang/String;

    invoke-virtual {v10, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v10, v0, v5}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v8, v0}, LX/3B0;->A0c(LX/1nf;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x17

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v2, 0x18

    invoke-virtual {v10, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v8, v0}, LX/3B0;->A0B(LX/1nf;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1b

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1e

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8, v4}, LX/3B0;->A0e(LX/1nf;LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8, v4}, LX/3B0;->A0E(LX/1nf;LX/0Tw;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x81

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8, v4}, LX/3B0;->A0f(LX/1nf;LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0N(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xfd

    move-object/from16 v1, p5

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "profile_shop_link"

    invoke-virtual {v10, v0, v5}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v8}, LX/3B0;->A0Z(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0P(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p0, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x93

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v8, v0}, LX/3B0;->A0d(LX/1nf;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A00(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0M(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x74

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A05(LX/0Tw;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x71

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0K(LX/0Tw;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x70

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A0L(LX/0Tw;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v10, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/3B0;->A06(LX/0Tw;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, v7, LX/2DS;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3B0;->A0G(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x4d

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, LX/3B0;->A0b(LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1nf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media.normalize(FeedImpr\u2026tExtraUtil.getMPk(media))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const-string v0, "Media.getAuthorId(media.id)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "has_translation"

    invoke-virtual {v10, v0, v5}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    invoke-virtual {v10, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v10}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, LX/1nf;->A2A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/2DS;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x64

    goto/16 :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0
.end method
