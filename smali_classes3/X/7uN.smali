.class public final LX/7uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7uO;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7uO;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7uN;->A00:LX/7uO;

    iput-object p2, p0, LX/7uN;->A01:Ljava/util/List;

    iput-object p3, p0, LX/7uN;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    iget-object v0, p0, LX/7uN;->A01:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7uk;

    iget-object v1, v0, LX/7uk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/7uN;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84q;

    iget-object v0, v0, LX/84q;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v2

    :cond_1
    check-cast v6, LX/7uk;

    :cond_2
    iget-object v0, p0, LX/7uN;->A00:LX/7uO;

    iget-object v4, v0, LX/7uO;->A01:LX/7v3;

    if-eqz v4, :cond_8

    iget-object v7, v4, LX/7v3;->A00:LX/7uK;

    invoke-static {v7}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v5, v0, LX/7uP;->A02:LX/7uk;

    invoke-static {v7}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v1

    iput-object v6, v1, LX/7uP;->A02:LX/7uk;

    iget-object v0, v1, LX/7uP;->A01:LX/7ug;

    invoke-static {v1, v0}, LX/7uP;->A01(LX/7uP;LX/7ug;)LX/7ug;

    move-result-object v0

    iput-object v0, v1, LX/7uP;->A00:LX/7ug;

    invoke-static {v7}, LX/7uK;->A06(LX/7uK;)V

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, LX/7un;

    invoke-direct {v2, v4}, LX/7un;-><init>(LX/7v3;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, v7, LX/7uK;->A06:LX/0VA;

    iget-object v0, v7, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v2

    invoke-static {v7}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A01:LX/7ug;

    iget-object v4, v0, LX/7ug;->A02:Ljava/util/List;

    invoke-static {v1, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_af_filter_clicked"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "notif_count"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "all"

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/7uk;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_0
    const-string v0, "clicked_filter"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/7uk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/16 v0, 0x54

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_6

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uk;

    iget-object v0, v0, LX/7uk;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const/16 v0, 0xd

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_8
    return-void
.end method
