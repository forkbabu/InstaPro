.class public final LX/3Yo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1aj;LX/3dC;)V
    .locals 2

    const-string v0, "canGetViewPointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3dC;->A01:LX/54z;

    iget-object v1, v0, LX/54z;->A0F:LX/1em;

    if-eqz v1, :cond_0

    sget-object v0, LX/1vC;->A05:LX/1vC;

    invoke-virtual {v1, p0, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/0VA;LX/3dC;LX/1aj;LX/3hb;LX/3Yl;)V
    .locals 9

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaButtonViewStubHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const-string v7, "cowatchCtaButtonView"

    if-eqz p4, :cond_4

    invoke-static {v6, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "cowatchCtaButtonView.context"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p3, LX/3hb;->A0y:Z

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/3dC;->A01:LX/54z;

    invoke-virtual {v5}, LX/54z;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p3, LX/3hb;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "experiments.isCoWatchEnabled.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/3hb;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "experiments.isCoWatchInThreadEntryEnabled.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/6Nu;

    invoke-direct {v0, p1, p4, p3, p0}, LX/6Nu;-><init>(LX/3dC;LX/3Yl;LX/3hb;LX/0VA;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/54z;->A0F:LX/1em;

    if-eqz v2, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    new-instance v0, LX/6O1;

    invoke-direct {v0, p1, p3}, LX/6O1;-><init>(LX/3dC;LX/3hb;)V

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p1, LX/3dC;->A01:LX/54z;

    iget-object v0, v5, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v2

    iget-object v1, v5, LX/54z;->A0G:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A0q:LX/556;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/54z;->A0v:LX/5Cz;

    invoke-virtual {v0, v2}, LX/5Cz;->A06(LX/1DT;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/54z;->A0n:LX/5EU;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/5EU;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    :cond_2
    sget-object v0, LX/10l;->A00:LX/10l;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v8}, LX/10l;->A0M(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {v6, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;LX/3Yl;LX/3hb;LX/3dC;)V
    .locals 6

    iget-boolean v0, p2, LX/3hb;->A0x:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/3Yl;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/3Yl;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/3Yl;->A01:LX/3Yk;

    iget-object v3, v0, LX/3Yk;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/3Yl;->A04:Ljava/lang/String;

    iget v0, p1, LX/3Yl;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p0

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, LX/3dC;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
