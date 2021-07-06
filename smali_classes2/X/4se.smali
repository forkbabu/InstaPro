.class public final LX/4se;
.super LX/48I;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/2wG;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/4NM;

.field public A01:Landroid/widget/Filter;

.field public final A02:LX/4NM;

.field public final A03:LX/4NM;

.field public final A04:LX/433;

.field public final A05:LX/432;

.field public final A06:LX/1rR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4NM;LX/4NM;ZLjava/lang/String;LX/0U9;LX/4sa;)V
    .locals 10

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p3, p0, LX/4se;->A02:LX/4NM;

    iput-object p4, p0, LX/4se;->A03:LX/4NM;

    move-object/from16 v8, p7

    move-object v5, p1

    new-instance v3, LX/433;

    invoke-direct {v3, p1, v8, p5}, LX/433;-><init>(Landroid/content/Context;LX/0U9;Z)V

    iput-object v3, p0, LX/4se;->A04:LX/433;

    move-object v6, p2

    move-object/from16 v9, p8

    move-object/from16 v7, p6

    new-instance v4, LX/432;

    invoke-direct/range {v4 .. v9}, LX/432;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0U9;LX/4sa;)V

    iput-object v4, p0, LX/4se;->A05:LX/432;

    new-instance v2, LX/1rR;

    invoke-direct {v2, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/4se;->A06:LX/1rR;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;LX/1kg;Ljava/util/List;ZLjava/lang/String;LX/0U9;)LX/4se;
    .locals 17

    const/4 v15, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p5

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-static {v2, v10, v6}, LX/4tg;->A00(LX/0VA;LX/0rq;Ljava/lang/String;)LX/4NM;

    move-result-object v3

    new-instance v12, LX/4sd;

    invoke-direct {v12, v2, v6}, LX/4sd;-><init>(LX/0VA;Ljava/lang/String;)V

    const-string v11, "autocomplete_user_list"

    move-object/from16 v13, p3

    move-object v9, v2

    move-object v14, v8

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v16}, LX/4dS;->A00(LX/0VA;LX/0rq;Ljava/lang/String;LX/4NK;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;ZLX/1k4;)LX/4NM;

    move-result-object v4

    move/from16 v5, p4

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    new-instance v0, LX/4se;

    invoke-direct/range {v0 .. v8}, LX/4se;-><init>(Landroid/content/Context;LX/0VA;LX/4NM;LX/4NM;ZLjava/lang/String;LX/0U9;LX/4sa;)V

    return-object v0
.end method

.method private A01(LX/4NM;LX/47K;)V
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
    iget-object v0, p0, LX/4se;->A06:LX/1rR;

    invoke-virtual {p0, p0, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_2
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/4se;->A00:LX/4NM;

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

    iget-object v0, p0, LX/4se;->A00:LX/4NM;

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

    iget-object v0, p0, LX/4se;->A00:LX/4NM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4se;->A00:LX/4NM;

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

    iget-object v0, p0, LX/4se;->A00:LX/4NM;

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

    iget-object v1, p0, LX/4se;->A00:LX/4NM;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4NM;->C2h()V

    :cond_0
    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 2

    iget-object v1, p0, LX/4se;->A03:LX/4NM;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/4se;->A05:LX/432;

    invoke-direct {p0, v1, v0}, LX/4se;->A01(LX/4NM;LX/47K;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4se;->A02:LX/4NM;

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/4se;->A04:LX/433;

    invoke-direct {p0, v1, v0}, LX/4se;->A01(LX/4NM;LX/47K;)V

    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/4se;->A01:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, LX/4th;

    invoke-direct {v0, p0}, LX/4th;-><init>(LX/4se;)V

    iput-object v0, p0, LX/4se;->A01:Landroid/widget/Filter;

    :cond_0
    return-object v0
.end method
