.class public final LX/6KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nv;
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0RN;

.field public final A01:LX/1Cn;

.field public final A02:LX/0VA;

.field public final A03:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Cn;Ljavax/inject/Provider;LX/0RN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KC;->A02:LX/0VA;

    iput-object p2, p0, LX/6KC;->A01:LX/1Cn;

    iput-object p3, p0, LX/6KC;->A03:Ljavax/inject/Provider;

    iput-object p4, p0, LX/6KC;->A00:LX/0RN;

    return-void
.end method

.method public static A00(LX/0VA;)LX/6KC;
    .locals 2

    const-class v1, LX/6KC;

    new-instance v0, LX/6KR;

    invoke-direct {v0, p0}, LX/6KR;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6KC;

    return-object v0
.end method

.method private A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/6KC;->A01:LX/1Cn;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/1Cn;->A0M(Lcom/instagram/model/direct/DirectShareTarget;)LX/1DT;

    move-result-object v0

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-interface {v0, v6, v8}, LX/6Kd;->AHp(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/14p;

    move-result-object v5

    iget-object v2, v3, LX/6KC;->A03:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uw;

    invoke-virtual {v0, v5}, LX/0uw;->A0E(LX/0u8;)V

    instance-of v0, v5, LX/14u;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/14u;

    invoke-interface {v0}, LX/14u;->AST()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, v3, LX/6KC;->A02:LX/0VA;

    invoke-virtual {v5}, LX/14p;->A03()LX/0Kc;

    move-result-object v1

    invoke-virtual {v5}, LX/14p;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v3, v6, v4, v1, v0}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, p2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/14t;

    move-object/from16 v4, p3

    move/from16 v1, p4

    invoke-static {v3, v0, v1, v4}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v5

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    const-string v10, "none"

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    new-instance v4, LX/14t;

    invoke-direct/range {v4 .. v18}, LX/14t;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/3J4;Lcom/instagram/direct/model/DirectForwardingParams;Ljava/lang/String;LX/5Ca;LX/5qn;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uw;

    invoke-virtual {v0, v4}, LX/0uw;->A0E(LX/0u8;)V

    sget-object v2, LX/0Kc;->A0f:LX/0Kc;

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v3, v6, v2, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AHO(Lcom/instagram/model/direct/DirectShareTarget;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 10

    move-object v3, p4

    move-object v5, p5

    move-object v1, p0

    move/from16 v2, p6

    move-object v4, p2

    new-instance v0, LX/6K7;

    invoke-direct/range {v0 .. v5}, LX/6K7;-><init>(LX/6KC;ZLjava/lang/String;LX/1nf;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    move-object v7, p4

    move v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C41(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/direct/model/DirectAREffectShare;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 10

    move-object v3, p4

    move-object v5, p5

    move-object v1, p0

    move/from16 v2, p6

    move-object v4, p2

    new-instance v0, LX/6KG;

    invoke-direct/range {v0 .. v5}, LX/6KG;-><init>(LX/6KC;ZLjava/lang/String;Lcom/instagram/direct/model/DirectAREffectShare;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    move-object v7, p4

    move v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C43(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 10

    move-object v3, p4

    move-object v5, p5

    move-object v1, p0

    move/from16 v2, p6

    move-object v4, p2

    new-instance v0, LX/6K6;

    invoke-direct/range {v0 .. v5}, LX/6K6;-><init>(LX/6KC;ZLjava/lang/String;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    move-object v7, p4

    move v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C46(Lcom/instagram/model/direct/DirectShareTarget;LX/1nf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move v4, p5

    move-object v3, p4

    new-instance v5, LX/6KL;

    invoke-direct {v5, p0, p5, p4, p2}, LX/6KL;-><init>(LX/6KC;ZLjava/lang/String;LX/1nf;)V

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4B(Lcom/instagram/model/direct/DirectShareTarget;LX/9Lv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move v4, p5

    move-object v3, p4

    new-instance v5, LX/6KK;

    invoke-direct {v5, p0, p5, p4, p2}, LX/6KK;-><init>(LX/6KC;ZLjava/lang/String;LX/9Lv;)V

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4C(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move v4, p5

    move-object v3, p4

    new-instance v5, LX/6KP;

    invoke-direct {v5, p0, p5, p4, p2}, LX/6KP;-><init>(LX/6KC;ZLjava/lang/String;Lcom/instagram/model/hashtag/Hashtag;)V

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4D(Lcom/instagram/model/direct/DirectShareTarget;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 10

    move-object v3, p4

    move-object v5, p5

    move-object v1, p0

    move/from16 v2, p6

    move-object v4, p2

    new-instance v0, LX/6K8;

    invoke-direct/range {v0 .. v5}, LX/6K8;-><init>(LX/6KC;ZLjava/lang/String;LX/1nf;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    move-object v7, p4

    move v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4E(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V
    .locals 6

    move-object v0, p0

    move v4, p4

    move-object v3, p3

    new-instance v5, LX/6KO;

    invoke-direct {v5, p0, p4, p3, p5}, LX/6KO;-><init>(LX/6KC;ZLjava/lang/String;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4H(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 10

    move-object v3, p4

    move-object v5, p5

    move-object v1, p0

    move/from16 v2, p6

    move-object v4, p2

    new-instance v0, LX/6K4;

    invoke-direct/range {v0 .. v5}, LX/6K4;-><init>(LX/6KC;ZLjava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    move-object v7, p4

    move v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4I(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Ljava/lang/String;Z)V
    .locals 9

    move-object v4, p2

    move-object v3, p6

    move/from16 v2, p7

    move-object v5, p5

    move-object v1, p0

    new-instance v0, LX/6KI;

    invoke-direct/range {v0 .. v5}, LX/6KI;-><init>(LX/6KC;ZLjava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v6, p4

    move-object v5, p3

    move-object v4, p1

    move-object v3, p0

    move v7, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4J(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 10

    move-object v3, p4

    move-object v5, p5

    move-object v1, p0

    move/from16 v2, p6

    move-object v4, p2

    new-instance v0, LX/6KF;

    invoke-direct/range {v0 .. v5}, LX/6KF;-><init>(LX/6KC;ZLjava/lang/String;Lcom/instagram/model/venue/Venue;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    move-object v7, p4

    move v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4K(Lcom/instagram/model/direct/DirectShareTarget;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 10

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, p4

    move-object v4, p2

    move-object/from16 v7, p7

    move/from16 v2, p8

    move-object/from16 v3, p6

    move-object v1, p0

    new-instance v0, LX/6KE;

    invoke-direct/range {v0 .. v7}, LX/6KE;-><init>(LX/6KC;ZLjava/lang/String;LX/1nf;Ljava/lang/Long;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    move-object v7, v3

    move v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4R(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 7

    move-object v4, p3

    move-object v1, p0

    move-object v5, p5

    move v2, p6

    move-object v3, p4

    new-instance v0, LX/6KB;

    invoke-direct/range {v0 .. v5}, LX/6KB;-><init>(LX/6KC;ZLjava/lang/String;Lcom/instagram/model/shopping/Product;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v4, p4

    move v5, p6

    move-object v6, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4S(Lcom/instagram/model/direct/DirectShareTarget;LX/0ot;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 10

    move-object v3, p4

    move-object v5, p5

    move-object v1, p0

    move/from16 v2, p6

    move-object v4, p2

    new-instance v0, LX/6KH;

    invoke-direct/range {v0 .. v5}, LX/6KH;-><init>(LX/6KC;ZLjava/lang/String;LX/0ot;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    move-object v7, p4

    move v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4U(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 8

    move-object v3, p6

    move-object v5, p4

    move-object v7, p7

    move/from16 v2, p8

    move-object v4, p3

    move-object v1, p0

    move-object v6, p5

    new-instance v0, LX/6KJ;

    invoke-direct/range {v0 .. v7}, LX/6KJ;-><init>(LX/6KC;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v4, p6

    move v5, v2

    move-object v6, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Lcom/instagram/model/serviceshop/ServiceItem;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 7

    move-object v4, p3

    move-object v1, p0

    move-object v5, p5

    move v2, p6

    move-object v3, p4

    new-instance v0, LX/6KA;

    invoke-direct/range {v0 .. v5}, LX/6KA;-><init>(LX/6KC;ZLjava/lang/String;Lcom/instagram/model/serviceshop/ServiceItem;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v4, p4

    move v5, p6

    move-object v6, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4Y(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 7

    move-object v6, p6

    move-object v4, p3

    move v2, p7

    move-object v1, p0

    move-object v3, p5

    move-object v5, p4

    new-instance v0, LX/6KM;

    invoke-direct/range {v0 .. v6}, LX/6KM;-><init>(LX/6KC;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v4, p5

    move v5, p7

    move-object v6, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 10

    move-object/from16 v7, p6

    move-object v5, p4

    move-object v6, p5

    move-object v1, p0

    move-object/from16 v9, p9

    move/from16 v2, p10

    move-object/from16 v3, p8

    move-object v4, p3

    move-object/from16 v8, p7

    new-instance v0, LX/6KN;

    invoke-direct/range {v0 .. v9}, LX/6KN;-><init>(LX/6KC;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v4, v3

    move v5, v2

    move-object v6, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4e(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 10

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v1, p0

    move-object/from16 v7, p7

    move/from16 v2, p8

    move-object/from16 v3, p6

    new-instance v0, LX/6K9;

    invoke-direct/range {v0 .. v7}, LX/6K9;-><init>(LX/6KC;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v5, p1

    move-object v6, p5

    move-object v4, p0

    move-object v7, v3

    move v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4f(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V
    .locals 10

    move-object v3, p4

    move-object v5, p5

    move-object v1, p0

    move/from16 v2, p6

    move-object v4, p2

    new-instance v0, LX/6K5;

    invoke-direct/range {v0 .. v5}, LX/6K5;-><init>(LX/6KC;ZLjava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;)V

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    move-object v7, p4

    move v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final C4m(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move v4, p4

    move-object v3, p3

    new-instance v5, LX/6KQ;

    invoke-direct {v5, p0, p4, p3}, LX/6KQ;-><init>(LX/6KC;ZLjava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/6KC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLX/6Kd;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
