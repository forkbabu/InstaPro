.class public final LX/AgM;
.super LX/48I;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/2wG;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/4NM;

.field public final A02:LX/4NM;

.field public final A03:LX/4NM;

.field public final A04:LX/4NM;

.field public final A05:LX/AgO;

.field public final A06:LX/433;

.field public final A07:LX/432;

.field public final A08:LX/AhK;

.field public final A09:LX/431;

.field public final A0A:LX/1rR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1kg;LX/0U9;LX/AgO;LX/4sa;LX/AgN;LX/AiN;)V
    .locals 17

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v14, "share_post_page"

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/48I;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/AgM;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/AgM;->A05:LX/AgO;

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    invoke-static {v4, v5, v14}, LX/4tg;->A00(LX/0VA;LX/0rq;Ljava/lang/String;)LX/4NM;

    move-result-object v0

    iput-object v0, v1, LX/AgM;->A02:LX/4NM;

    new-instance v7, LX/9l8;

    invoke-direct {v7, v1, v4}, LX/9l8;-><init>(LX/AgM;LX/0VA;)V

    const-string v6, "autocomplete_user_list"

    const/4 v10, 0x1

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v4 .. v11}, LX/4dS;->A00(LX/0VA;LX/0rq;Ljava/lang/String;LX/4NK;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;ZLX/1k4;)LX/4NM;

    move-result-object v0

    iput-object v0, v1, LX/AgM;->A04:LX/4NM;

    move-object/from16 v0, p7

    new-instance v8, LX/AfA;

    invoke-direct {v8, v4, v0}, LX/AfA;-><init>(LX/0VA;LX/AgN;)V

    new-instance v9, LX/4NN;

    invoke-direct {v9}, LX/4NN;-><init>()V

    move-object v7, v5

    move v11, v10

    new-instance v6, LX/4NL;

    invoke-direct/range {v6 .. v11}, LX/4NL;-><init>(LX/0rq;LX/4NK;LX/4NO;ZZ)V

    iput-object v6, v1, LX/AgM;->A03:LX/4NM;

    move-object/from16 v2, p4

    move-object/from16 v12, p1

    new-instance v7, LX/433;

    invoke-direct {v7, v12, v2, v3}, LX/433;-><init>(Landroid/content/Context;LX/0U9;Z)V

    iput-object v7, v1, LX/AgM;->A06:LX/433;

    move-object/from16 v16, p6

    move-object v13, v4

    move-object v15, v2

    new-instance v11, LX/432;

    invoke-direct/range {v11 .. v16}, LX/432;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0U9;LX/4sa;)V

    iput-object v11, v1, LX/AgM;->A07:LX/432;

    move-object/from16 v0, p8

    new-instance v6, LX/431;

    invoke-direct {v6, v2, v0}, LX/431;-><init>(LX/0U9;LX/AiN;)V

    iput-object v6, v1, LX/AgM;->A09:LX/431;

    new-instance v5, LX/AhK;

    invoke-direct {v5}, LX/AhK;-><init>()V

    iput-object v5, v1, LX/AgM;->A08:LX/AhK;

    new-instance v4, LX/1rR;

    invoke-direct {v4, v12}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, LX/AgM;->A0A:LX/1rR;

    const/4 v0, 0x5

    new-array v2, v0, [LX/1q1;

    aput-object v7, v2, v3

    aput-object v11, v2, v10

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method private A00(LX/4NM;LX/47K;)V
    .locals 3

    invoke-virtual {p0}, LX/48I;->A03()V

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p2}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/AgM;->A0A:LX/1rR;

    invoke-virtual {p0, p0, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_2
    instance-of v0, p2, LX/431;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/4NM;->Asc()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AgM;->A08:LX/AhK;

    invoke-virtual {p0, v1, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_3
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/AgM;->A02:LX/4NM;

    :goto_0
    iget-object v0, p0, LX/AgM;->A04:LX/4NM;

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    invoke-interface {v0, v1}, LX/4NM;->C98(LX/2wG;)V

    :cond_0
    iget-object v0, p0, LX/AgM;->A02:LX/4NM;

    if-eq v3, v0, :cond_1

    invoke-interface {v0, v1}, LX/4NM;->C98(LX/2wG;)V

    :cond_1
    iget-object v0, p0, LX/AgM;->A03:LX/4NM;

    if-eq v3, v0, :cond_2

    invoke-interface {v0, v1}, LX/4NM;->C98(LX/2wG;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    iput-object v3, p0, LX/AgM;->A01:LX/4NM;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    invoke-interface {v3, p0}, LX/4NM;->C98(LX/2wG;)V

    :goto_1
    iget-object v1, p0, LX/AgM;->A09:LX/431;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/431;->A00:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    iput-object v1, p0, LX/AgM;->A01:LX/4NM;

    invoke-virtual {p0}, LX/48I;->A03()V

    invoke-virtual {p0}, LX/48I;->A04()V

    if-nez v4, :cond_3

    goto :goto_1

    :cond_5
    const/16 v0, 0x40

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/AgM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v3, p0, LX/AgM;->A04:LX/4NM;

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/AgM;->A03:LX/4NM;

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/AgM;->A01:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asc()Z
    .locals 2

    iget-object v0, p0, LX/AgM;->A01:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->Asc()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Atr()Z
    .locals 1

    iget-object v0, p0, LX/AgM;->A01:LX/4NM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AgM;->A01:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/AgM;->A01:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->Ats()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v1, p0, LX/AgM;->A01:LX/4NM;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4NM;->C2h()V

    :cond_0
    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 11

    iget-object v1, p0, LX/AgM;->A04:LX/4NM;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/AgM;->A07:LX/432;

    invoke-direct {p0, v1, v0}, LX/AgM;->A00(LX/4NM;LX/47K;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/AgM;->A02:LX/4NM;

    if-ne p1, v1, :cond_2

    iget-object v0, p0, LX/AgM;->A06:LX/433;

    invoke-direct {p0, v1, v0}, LX/AgM;->A00(LX/4NM;LX/47K;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/AgM;->A03:LX/4NM;

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/AgM;->A09:LX/431;

    invoke-direct {p0, v1, v0}, LX/AgM;->A00(LX/4NM;LX/47K;)V

    invoke-interface {v1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/AgM;->A05:LX/AgO;

    iget-boolean v0, v3, LX/AgO;->A07:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v1, v3, LX/AgO;->A0F:LX/Afu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Afu;->A05(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/AgO;->A07:Z

    :cond_3
    :goto_0
    invoke-interface {p1}, LX/4NM;->ARQ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AgM;->A05:LX/AgO;

    check-cast v1, Lcom/instagram/model/shopping/ProductSource;

    iget-object v2, v0, LX/AgO;->A0G:LX/AgN;

    iput-object v1, v2, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    iget-object v0, v2, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00(Lcom/instagram/model/shopping/ProductSource;)Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    move-result-object v0

    iput-object v0, v2, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    :cond_4
    iget-object v1, v2, LX/AgN;->A01:LX/Ah9;

    iget-object v0, v2, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v1, v0}, LX/Ah9;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    return-void

    :cond_5
    iget-object v4, v3, LX/AgO;->A0F:LX/Afu;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v3, LX/AgO;->A06:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v10, v7

    invoke-virtual/range {v4 .. v10}, LX/Afu;->A04(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/AgM;->A05:LX/AgO;

    invoke-interface {v1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-boolean v0, v2, LX/AgO;->A07:Z

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v0, :cond_7

    iget-object v5, v2, LX/AgO;->A0F:LX/Afu;

    invoke-static {v3}, LX/AfY;->A00(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/AgO;->A0D:LX/AgM;

    invoke-virtual {v1}, LX/AgM;->Anp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v9, v0}, LX/Afu;->A03(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-boolean v6, v2, LX/AgO;->A07:Z

    :goto_1
    iget-boolean v0, v2, LX/AgO;->A08:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/AgM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/AgO;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_7
    iget-object v4, v2, LX/AgO;->A0F:LX/Afu;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/AfY;->A00(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v2, LX/AgO;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/AgO;->A0D:LX/AgM;

    invoke-virtual {v1}, LX/AgM;->Anp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/Afu;->A04(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/AgO;->A00(LX/AgO;)V

    goto/16 :goto_0
.end method
