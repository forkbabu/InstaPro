.class public final LX/1oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/1oj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [LX/1oj;

    new-instance v1, LX/1ol;

    invoke-direct {v1}, LX/1ol;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1om;

    invoke-direct {v1}, LX/1om;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/1on;

    invoke-direct {v1}, LX/1on;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/1oo;

    invoke-direct {v1}, LX/1oo;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/1op;

    invoke-direct {v1}, LX/1op;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-object v2, p0, LX/1oi;->A00:[LX/1oj;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/2yF;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/Set;Ljava/util/Set;JJZLandroid/content/Context;)LX/2yk;
    .locals 19

    sget-object v0, LX/11p;->A00:LX/11p;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v7

    move-object/from16 v10, p2

    iget-object v0, v10, LX/2yF;->A02:LX/2yJ;

    iget-object v5, v0, LX/2yJ;->A05:Ljava/lang/String;

    if-eqz p10, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_qp_waterfall_logging"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v9, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, LX/1oi;->A00:[LX/1oj;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v8, v4, v1

    invoke-interface {v8}, LX/1ok;->AmG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v6}, LX/1oq;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-wide/from16 v14, p6

    move-object/from16 v18, p11

    move-wide/from16 v16, p8

    move-object/from16 v13, p5

    invoke-interface/range {v8 .. v18}, LX/1oj;->CMc(LX/0VA;LX/2yF;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/Set;Ljava/util/Set;JJLandroid/content/Context;)LX/2yk;

    move-result-object v2

    iget-boolean v0, v2, LX/2yk;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/2yk;->A01:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/2yk;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "unknown"

    :cond_3
    const-string v0, "; promotion id: "

    invoke-static {v1, v0, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG-QP"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v0, "client_promotion_valid"

    invoke-virtual {v7, v0, v5, v6}, LX/1oq;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/2yk;->A00()LX/2yk;

    move-result-object v0

    return-object v0
.end method
