.class public final LX/7uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7uM;->A00:LX/7uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x31798df7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7uM;->A00:LX/7uK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/7uK;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Q()LX/1Uw;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, LX/7uO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Uw;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/7uK;->A00:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-static {v3}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f121abb

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iput-object v1, v3, LX/7uK;->A02:LX/35U;

    iget-object v0, v3, LX/7uK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v1, v3, LX/7uK;->A06:LX/0VA;

    iget-object v0, v3, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v6

    invoke-static {v3}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v2, v0, LX/7uP;->A02:LX/7uk;

    invoke-static {v3}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A01:LX/7ug;

    iget-object v5, v0, LX/7ug;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_af_filter_entrance"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "row_num"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7uk;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    const/16 v0, 0x54

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v5, :cond_2

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uk;

    iget-object v0, v0, LX/7uk;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "all"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/16 v0, 0xd

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_4
    const v0, 0x409b77d3

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
