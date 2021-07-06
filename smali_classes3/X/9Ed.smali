.class public final LX/9Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/8EE;


# instance fields
.field public A00:LX/0u3;

.field public A01:LX/1kf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/9DU;

.field public final A07:LX/0Zv;

.field public final A08:LX/1kn;

.field public final A09:LX/0VA;

.field public final A0A:Z

.field public final A0B:LX/1jx;

.field public final A0C:LX/8EP;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0VA;Ljava/lang/String;LX/9DU;LX/1gn;LX/8EP;LX/1jx;)V
    .locals 11

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ed;->A05:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/9Ed;->A09:LX/0VA;

    iput-object p4, p0, LX/9Ed;->A0D:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/9Ed;->A06:LX/9DU;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9Ed;->A0C:LX/8EP;

    invoke-static {p3}, LX/0PA;->A00(LX/0VA;)LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/9Ed;->A07:LX/0Zv;

    const-string v0, "ContextualFeedFragment.ARGUMENT_NEXT_MAX_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Ed;->A03:Ljava/lang/String;

    const-string v0, "ContextualFeedFragment.ARGUMENT_PAGINATION_SOURCE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Ed;->A04:Ljava/lang/String;

    const-string v0, "ContextualFeedFragment.ARGUMENT_GROUP_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Ed;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9Ed;->A09:LX/0VA;

    iget-object v0, p0, LX/9Ed;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v7, p0, LX/9Ed;->A0C:LX/8EP;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p6

    move-object v10, v8

    new-instance v1, LX/1kn;

    invoke-direct/range {v1 .. v10}, LX/1kn;-><init>(LX/0VA;Landroid/content/Context;LX/1jQ;LX/1fr;LX/1gn;LX/1gb;LX/1jj;ZLX/1jn;)V

    iput-object v1, p0, LX/9Ed;->A08:LX/1kn;

    iget-object v4, p0, LX/9Ed;->A09:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_older_feed_feeditem_adapter"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/9Ed;->A0A:Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9Ed;->A0B:LX/1jx;

    return-void
.end method


# virtual methods
.method public final AAS(LX/1wo;)V
    .locals 0

    return-void
.end method

.method public final AIQ(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final AOm()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/9Ed;->A09:LX/0VA;

    invoke-static {v0}, LX/9LC;->A00(LX/0VA;)LX/9LC;

    move-result-object v0

    iget-object v1, p0, LX/9Ed;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/9LC;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2bi;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ne;

    invoke-virtual {v4}, LX/1ne;->A05()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9Ed;->A06:LX/9DU;

    iget-boolean v0, p0, LX/9Ed;->A0A:Z

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-interface {v1, v2}, LX/9DU;->AXg(Ljava/lang/Object;)LX/2DS;

    move-result-object v3

    iget-object v2, v4, LX/1ne;->A0J:LX/1qb;

    sget-object v1, LX/1qb;->A09:LX/1qb;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/2DS;->A0t:Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    return-object v6
.end method

.method public final AUU()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AXi()LX/0vJ;
    .locals 1

    sget-object v0, LX/0vJ;->A0C:LX/0vJ;

    return-object v0
.end method

.method public final AlG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Anq()Z
    .locals 1

    iget-object v0, p0, LX/9Ed;->A01:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asd()Z
    .locals 3

    iget-object v0, p0, LX/9Ed;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/9Ed;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/9Ed;->B3A(ZZ)V

    return-void
.end method

.method public final B3A(ZZ)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9Ed;->A07:LX/0Zv;

    new-instance v7, LX/0PB;

    invoke-direct {v7, v3}, LX/0PB;-><init>(LX/0Zv;)V

    iget-object v2, v0, LX/9Ed;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pagination_source"

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v11, v0, LX/9Ed;->A09:LX/0VA;

    invoke-static {v11}, LX/2Gd;->A03(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v15, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/9Ed;->A01:LX/1kf;

    iget-object v1, v1, LX/1kf;->A01:LX/1kh;

    iget-object v2, v1, LX/1kh;->A02:Ljava/lang/String;

    const-string v1, "offline_feed"

    invoke-static {v1, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, LX/2Gd;->A00(LX/0VA;)J

    move-result-wide v17

    invoke-static {v11}, LX/2Gd;->A01(LX/0VA;)J

    move-result-wide v19

    :goto_1
    iget-object v1, v0, LX/9Ed;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/9Ed;->A00:LX/0u3;

    if-nez v5, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, LX/0u3;

    invoke-direct {v5, v1}, LX/0u3;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, LX/9Ed;->A00:LX/0u3;

    :cond_0
    iget-object v1, v0, LX/9Ed;->A01:LX/1kf;

    iget-object v1, v1, LX/1kf;->A01:LX/1kh;

    iget-object v6, v1, LX/1kh;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/0Zv;->A00()I

    move-result v8

    sget-object v9, LX/002;->A15:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    new-instance v10, LX/0uE;

    invoke-direct {v10, v1, v11, v2}, LX/0uE;-><init>(Landroid/content/Context;LX/0VA;Z)V

    const/16 v13, -0x14

    iget-object v1, v0, LX/9Ed;->A0C:LX/8EP;

    invoke-virtual {v1}, LX/8EP;->Afk()Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x0

    iget-object v1, v0, LX/9Ed;->A0B:LX/1jx;

    invoke-interface {v1}, LX/1jx;->AGM()Ljava/util/Map;

    move-result-object v22

    invoke-static/range {v4 .. v22}, LX/0uD;->A01(Landroid/content/Context;LX/0u3;Ljava/lang/String;LX/0PB;ILjava/lang/Integer;LX/0uF;LX/0VA;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;)LX/0uS;

    move-result-object v5

    iget-object v4, v0, LX/9Ed;->A01:LX/1kf;

    iget-object v2, v5, LX/0uS;->A00:LX/0wJ;

    invoke-virtual {v3}, LX/0Zv;->A02()V

    new-instance v1, LX/9Ee;

    invoke-direct {v1, v0, v5}, LX/9Ee;-><init>(LX/9Ed;LX/0uS;)V

    invoke-virtual {v4, v2, v1}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_1
    move-object/from16 v16, v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_2
    move-object v12, v15

    goto :goto_0
.end method

.method public final BFw()V
    .locals 6

    iget-object v0, p0, LX/9Ed;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/9Ed;->A09:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v4, p0, LX/9Ed;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v0, LX/1kf;

    invoke-direct/range {v0 .. v5}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/9Ed;->A01:LX/1kf;

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/9Ed;->A08:LX/1kn;

    invoke-virtual {v0}, LX/1kn;->BlD()V

    return-void
.end method

.method public final BQw(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BQx(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BWn(LX/0ot;)V
    .locals 1

    iget-object v0, p0, LX/9Ed;->A06:LX/9DU;

    invoke-interface {v0, p1}, LX/9DU;->AGn(LX/0ot;)V

    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bpt(LX/0ot;)V
    .locals 1

    iget-object v0, p0, LX/9Ed;->A06:LX/9DU;

    invoke-interface {v0, p1}, LX/9DU;->AGn(LX/0ot;)V

    return-void
.end method

.method public final Bq6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Ed;->A06:LX/9DU;

    invoke-interface {v0, p1}, LX/9DU;->CKW(Ljava/lang/String;)V

    return-void
.end method

.method public final CDv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CE6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CEC()Z
    .locals 5

    iget-object v4, p0, LX/9Ed;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_async_comment_previews"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final CF3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF4(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Ed;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
