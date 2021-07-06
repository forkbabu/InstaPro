.class public final LX/8jf;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1gb;
.implements LX/1wW;
.implements LX/1Tk;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/8jP;
.implements LX/2u3;
.implements LX/0U0;
.implements LX/1fv;
.implements LX/1px;
.implements LX/2sq;


# instance fields
.field public A00:I

.field public A01:LX/2rh;

.field public A02:LX/0wY;

.field public A03:LX/1kf;

.field public A04:LX/8l8;

.field public A05:LX/8jh;

.field public A06:LX/8i9;

.field public A07:LX/8jg;

.field public A08:LX/8mW;

.field public A09:Lcom/instagram/save/model/SavedCollection;

.field public A0A:LX/8jV;

.field public A0B:LX/0VA;

.field public A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/2rq;

.field public A0J:LX/1s9;

.field public A0K:LX/2rp;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/36c;

.field public final A0Q:LX/8ja;

.field public final A0R:LX/3zE;

.field public final A0S:LX/0mz;

.field public final A0T:LX/0mz;

.field public final A0U:LX/0mz;

.field public final A0V:LX/0mz;

.field public final A0W:LX/2s4;

.field public final A0X:LX/2s6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/8kL;

    invoke-direct {v0, p0}, LX/8kL;-><init>(LX/8jf;)V

    iput-object v0, p0, LX/8jf;->A0W:LX/2s4;

    new-instance v0, LX/8jc;

    invoke-direct {v0, p0}, LX/8jc;-><init>(LX/8jf;)V

    iput-object v0, p0, LX/8jf;->A0R:LX/3zE;

    new-instance v0, LX/8mU;

    invoke-direct {v0, p0}, LX/8mU;-><init>(LX/8jf;)V

    iput-object v0, p0, LX/8jf;->A0X:LX/2s6;

    new-instance v0, LX/8iI;

    invoke-direct {v0, p0}, LX/8iI;-><init>(LX/8jf;)V

    iput-object v0, p0, LX/8jf;->A0Q:LX/8ja;

    new-instance v0, LX/8iH;

    invoke-direct {v0, p0}, LX/8iH;-><init>(LX/8jf;)V

    iput-object v0, p0, LX/8jf;->A0V:LX/0mz;

    new-instance v0, LX/8iG;

    invoke-direct {v0, p0}, LX/8iG;-><init>(LX/8jf;)V

    iput-object v0, p0, LX/8jf;->A0S:LX/0mz;

    new-instance v0, LX/8iB;

    invoke-direct {v0, p0}, LX/8iB;-><init>(LX/8jf;)V

    iput-object v0, p0, LX/8jf;->A0U:LX/0mz;

    new-instance v0, LX/8k1;

    invoke-direct {v0, p0}, LX/8k1;-><init>(LX/8jf;)V

    iput-object v0, p0, LX/8jf;->A0T:LX/0mz;

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, LX/8jf;->A0P:LX/36c;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/8jf;->A0O:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/8jf;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8jf;->A05:LX/8jh;

    invoke-virtual {p0}, LX/8jf;->Ats()Z

    move-result v2

    invoke-virtual {p0}, LX/8jf;->Asc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/8jh;->A03()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/8jh;->A03()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, v3, LX/8jh;->A03:LX/8kY;

    invoke-virtual {v0}, LX/2sj;->A07()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/8jh;->A03()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/8jh;->A03()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/8jh;->A03()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/8jf;LX/1nf;Lcom/instagram/save/model/SavedCollection;)V
    .locals 6

    iget-object v1, p0, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A07:LX/8hM;

    if-ne v2, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1nf;->A3b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    iget-object v5, v0, LX/8jh;->A03:LX/8kY;

    invoke-static {v0, p1}, LX/8jh;->A01(LX/8jh;LX/1nf;)LX/2Xw;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/2Xw;->A00:LX/2Xt;

    invoke-virtual {v2}, LX/2Xt;->AMh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, v2, LX/2Xt;->A02:I

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-static {v1}, LX/0pX;->A07(Z)V

    iget-object v0, v5, LX/8kY;->A00:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, LX/2sj;->A05()V

    invoke-static {p0}, LX/8jf;->A00(LX/8jf;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->AvB()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    iget-object v5, v0, LX/8jh;->A03:LX/8kY;

    invoke-static {v0, p1}, LX/8jh;->A01(LX/8jh;LX/1nf;)LX/2Xw;

    move-result-object v1

    iget-object v0, v5, LX/8kY;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static A02(LX/8jf;LX/8ip;ZZZ)V
    .locals 7

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    iget-object v1, p0, LX/8jf;->A06:LX/8i9;

    sget-object v0, LX/8i9;->A03:LX/8i9;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/8ip;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/8jf;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8jf;->A04:LX/8l8;

    invoke-virtual {v0}, LX/8l8;->A01()V

    :cond_2
    if-eqz p3, :cond_3

    iget-wide v3, p1, LX/8it;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, LX/8it;->ALU()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7W9;->A01(Landroid/content/Context;J)V

    :cond_3
    iget-object v1, p0, LX/8jf;->A05:LX/8jh;

    iget-object v0, v1, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0}, LX/8jr;->A00()V

    iget-object v0, v1, LX/8jh;->A03:LX/8kY;

    iget-object v0, v0, LX/8kY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/8jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0}, LX/1b5;->A02()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v5, p0, LX/8jf;->A05:LX/8jh;

    iget-object v0, p0, LX/8jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0}, LX/1bE;->A0M()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v4, v5, LX/8jh;->A03:LX/8kY;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8im;

    iget-object v0, v0, LX/8im;->A00:LX/1nf;

    invoke-static {v5, v0}, LX/8jh;->A01(LX/8jh;LX/1nf;)LX/2Xw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, LX/8kY;->A08(Ljava/util/List;)V

    :cond_5
    iget-object v0, p1, LX/8ip;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/8jf;->A05:LX/8jh;

    iget-object v0, p1, LX/8ip;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8jh;->A04(Ljava/util/List;)V

    :cond_6
    iget-object v1, p0, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/8jf;->A0M:Z

    if-nez v0, :cond_7

    if-nez p4, :cond_7

    iput-boolean v2, p0, LX/8jf;->A0M:Z

    iget-object v0, p0, LX/8jf;->A0B:LX/0VA;

    iget-object v4, v1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/8jf;->A0L:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_individual_collection_load_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x3b

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x3c

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x120

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_7
    invoke-static {p0}, LX/8jf;->A00(LX/8jf;)V

    iget-object v1, p0, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_8
    return-void
.end method

.method private A03(ZZ)V
    .locals 8

    new-instance v5, LX/8jm;

    invoke-direct {v5, p0, p1, p2}, LX/8jm;-><init>(LX/8jf;ZZ)V

    iget-object v6, p0, LX/8jf;->A03:LX/1kf;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LX/8jf;->A06:LX/8i9;

    sget-object v1, LX/8i9;->A02:LX/8i9;

    const/4 v7, 0x0

    if-eq v2, v1, :cond_1

    sget-object v1, LX/8i9;->A01:LX/8i9;

    if-eq v2, v1, :cond_1

    iget-object v3, p0, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v1, LX/8hM;->A04:LX/8hM;

    if-eq v2, v1, :cond_1

    iget-boolean v1, p0, LX/8jf;->A0G:Z

    if-eqz v1, :cond_0

    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/8jf;->A0B:LX/0VA;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v1, "feed/collection/%s/posts/"

    :goto_1
    invoke-static {v1, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0, v7}, LX/8ia;->A02(Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0, v5}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/8jf;->A0B:LX/0VA;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v1, "feed/collection/%s/"

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, LX/8jf;->A0G:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/8jf;->A0B:LX/0VA;

    const-string v1, "feed/saved/posts/"

    :goto_3
    invoke-static {v1, v2, v0, v7}, LX/8ia;->A02(Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/8jf;->A0B:LX/0VA;

    const-string v1, "feed/saved/"

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A04(LX/8jf;)Z
    .locals 2

    iget-object p0, p0, LX/8jf;->A06:LX/8i9;

    sget-object v0, LX/8i9;->A03:LX/8i9;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/8i9;->A04:LX/8i9;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A6S()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/8jf;->A03:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8jf;->A0F:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/8jf;->A03(ZZ)V

    :cond_0
    return-void
.end method

.method public final AFG()V
    .locals 4

    iget-object v3, p0, LX/8jf;->A07:LX/8jg;

    iget-object v2, v3, LX/8jg;->A07:LX/8jh;

    const/4 v1, 0x1

    iget-object v0, v2, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0, v1}, LX/8jr;->A02(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8jh;->A05(Z)V

    invoke-static {v3}, LX/8jg;->A00(LX/8jg;)V

    return-void
.end method

.method public final AFw()V
    .locals 4

    iget-object v3, p0, LX/8jf;->A07:LX/8jg;

    iget-object v2, v3, LX/8jg;->A07:LX/8jh;

    const/4 v1, 0x0

    iget-object v0, v2, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0, v1}, LX/8jr;->A02(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8jh;->A05(Z)V

    invoke-static {v3}, LX/8jg;->A00(LX/8jg;)V

    return-void
.end method

.method public final AfF()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0}, LX/8jq;->A03()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8jf;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0}, LX/2tU;->Ang()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8jf;->A03:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8jf;->A03:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 1

    invoke-virtual {p0}, LX/8jf;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8jf;->A0F:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8jf;->A03:LX/1kf;

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

    invoke-direct {p0, v0, v0}, LX/8jf;->A03(ZZ)V

    return-void
.end method

.method public final BQ5()V
    .locals 0

    return-void
.end method

.method public final BQT(LX/2Xw;LX/1nf;LX/2Y2;Landroid/view/View;)V
    .locals 14

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    iget-object v6, p0, LX/8jf;->A07:LX/8jg;

    new-instance v2, LX/8im;

    invoke-direct {v2, v0}, LX/8im;-><init>(LX/1nf;)V

    move-object/from16 v0, p3

    iget v12, v0, LX/2Y2;->A01:I

    iget v13, v0, LX/2Y2;->A00:I

    iget-object v11, v2, LX/8im;->A00:LX/1nf;

    if-eqz v11, :cond_2

    iget-object v0, v6, LX/8jg;->A07:LX/8jh;

    iget-object v3, v0, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v3}, LX/8jr;->AtE()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v11, v0}, LX/8jr;->A01(Ljava/lang/String;Ljava/lang/Object;LX/8nd;)V

    invoke-static {v6}, LX/8jg;->A00(LX/8jg;)V

    iget-object v2, v6, LX/8jg;->A01:LX/8mE;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/8mE;->A03(Z)V

    :cond_1
    iget-object v2, v6, LX/8jg;->A0A:LX/8j2;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8j2;->A06:LX/8mE;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/8mE;->A03(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, v6, LX/8jg;->A04:LX/0U9;

    iget-object v9, v6, LX/8jg;->A0D:LX/0VA;

    iget-object v10, v6, LX/8jg;->A0B:Lcom/instagram/save/model/SavedCollection;

    const-string v7, "instagram_collection_home_click"

    invoke-static/range {v7 .. v13}, LX/8hl;->A04(Ljava/lang/String;LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/1nf;II)V

    iget-object v1, v6, LX/8jg;->A08:LX/8i9;

    sget-object v0, LX/8i9;->A05:LX/8i9;

    if-ne v1, v0, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "cover_media_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v6, LX/8jg;->A03:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {v6}, LX/8jg;->A01()V

    return-void

    :cond_4
    iget-boolean v0, v6, LX/8jg;->A0F:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/8im;->A00:LX/1nf;

    iget-object v1, v0, LX/1nf;->A16:LX/1qB;

    sget-object v0, LX/1qB;->A09:LX/1qB;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v4

    iget-object v3, v10, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "bad collection type"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, v6, LX/8jg;->A09:LX/8jf;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v3, LX/8Qk;

    invoke-direct {v3}, LX/8Qk;-><init>()V

    iget-object v0, v2, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iput-object v0, v3, LX/8Qk;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v2, LX/8jf;->A03:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8Qk;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-direct {v1, v3}, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;-><init>(LX/8Qk;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v11}, LX/8jf;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    iget-object v6, v2, LX/8jf;->A0P:LX/36c;

    invoke-virtual {v6, v0}, LX/36c;->A03(LX/0Tw;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A0R()LX/35i;

    move-result-object v4

    const-string v0, "Saved"

    iput-object v0, v4, LX/35i;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/8jf;->A05:LX/8jh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/8jh;->A03:LX/8kY;

    invoke-virtual {v0}, LX/2sj;->A07()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xw;

    instance-of v0, v1, LX/2Y0;

    if-eqz v0, :cond_6

    check-cast v1, LX/2Y0;

    invoke-interface {v1}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    iget-object v6, v6, LX/8jg;->A03:LX/1Tc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/44W;->A04(Ljava/lang/String;ZLandroid/content/res/Resources;)LX/44V;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    iget-object v1, v10, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v6, v6, LX/8jg;->A03:LX/1Tc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/44W;->A04(Ljava/lang/String;ZLandroid/content/res/Resources;)LX/44V;

    move-result-object v7

    :goto_1
    invoke-virtual {v11}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/44V;->A07:Ljava/lang/String;

    invoke-virtual {v7, v9, v11, v2}, LX/44V;->A0D(LX/0VA;LX/1nf;Z)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36Y;->A05(Ljava/util/List;)V

    invoke-static {v8}, LX/1lu;->A00(LX/0U9;)LX/1lu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/36a;

    invoke-direct {v1, v0, v2, v3}, LX/36a;-><init>(LX/1lu;J)V

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36a;->A09:Ljava/lang/String;

    iput-boolean v5, v1, LX/36a;->A0G:Z

    iput-boolean v5, v1, LX/36a;->A0Q:Z

    iget-object v0, v7, LX/44V;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/36a;->A08:Ljava/lang/String;

    iput-boolean v5, v1, LX/36a;->A0K:Z

    iput-boolean v5, v1, LX/36a;->A0F:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v4}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void

    :cond_7
    iput-object v3, v4, LX/35i;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v11}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35i;->A06:Ljava/lang/String;

    const-string v0, "feed_contextual_saved_collections"

    iput-object v0, v4, LX/35i;->A07:Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/35i;->A02(LX/36c;)V

    iput-object v7, v4, LX/35i;->A00:Landroid/os/Bundle;

    invoke-virtual {v4}, LX/35i;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2w9;->A0E:Z

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BVC(LX/1nf;LX/2Y2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/8jf;->A07:LX/8jg;

    iget v3, p2, LX/2Y2;->A01:I

    iget v2, p2, LX/2Y2;->A00:I

    iget-object v0, v4, LX/8jg;->A07:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0}, LX/8jr;->AtE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/8jg;->A08:LX/8i9;

    sget-object v0, LX/8i9;->A05:LX/8i9;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/8jg;->A05:LX/2rq;

    iget-object v0, v4, LX/8jg;->A0E:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    invoke-virtual {v1, p3, p4, p1, v3}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BY5()V
    .locals 0

    return-void
.end method

.method public final BYG()V
    .locals 0

    return-void
.end method

.method public final Bvs()LX/0Tw;
    .locals 4

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    sget-object v1, LX/8jO;->A00:LX/0Tx;

    iget-object v0, p0, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8jO;->A01:LX/0Tx;

    iget-object v0, p0, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/8jf;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/8jO;->A02:LX/0Tx;

    sget-object v0, LX/8j0;->A04:LX/8j0;

    iget-object v0, v0, LX/8j0;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 1

    invoke-virtual {p0}, LX/8jf;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()LX/0Tw;
    .locals 4

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    iget-object v0, p0, LX/8jf;->A0B:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_id"

    iget-object v0, v3, LX/0Tw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final BxL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/8jf;->Ats()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8jf;->Asc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_bar_feed_retry"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/3x7;->A03(LX/0jX;Landroid/content/Context;)V

    iget-object v0, p0, LX/8jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8jf;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/8jf;->A03(ZZ)V

    :cond_1
    return-void
.end method

.method public final BzF(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/8jf;->A00(LX/8jf;)V

    return-void
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0}, LX/2tU;->C3P()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0}, LX/8jr;->AtE()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    :cond_0
    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    iget-object v1, v0, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v1}, LX/8jr;->AtE()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1000a4

    iget-object v4, p0, LX/8jf;->A05:LX/8jh;

    iget-object v0, v4, LX/8jh;->A02:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/8jh;->A02:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/8jf;->A06:LX/8i9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, LX/8i9;->A03:LX/8i9;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0}, LX/8jr;->AtE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8jf;->A0A:LX/8jV;

    iget-object v2, v0, LX/8jV;->A00:LX/8ja;

    invoke-interface {v2}, LX/8ja;->AMc()Lcom/instagram/save/model/SavedCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/8ja;->Ang()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8jb;

    invoke-direct {v0, p0}, LX/8jb;-><init>(LX/8jf;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void

    :cond_3
    iget-object v0, p0, LX/8jf;->A06:LX/8i9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122412

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122444

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/1aR;->CAI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const v0, 0x7f122414

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    goto :goto_1

    :pswitch_5
    new-instance v1, LX/79f;

    invoke-direct {v1}, LX/79f;-><init>()V

    new-instance v0, LX/8iF;

    invoke-direct {v0, p0}, LX/8iF;-><init>(LX/8jf;)V

    iput-object v0, v1, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    return-void

    :pswitch_6
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f121ad1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/8iC;

    invoke-direct {v0, p0}, LX/8iC;-><init>(LX/8jf;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8jf;->A06:LX/8i9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "collection_cover_editor"

    return-object v0

    :pswitch_1
    const-string v0, "feed_saved_collections"

    return-object v0

    :pswitch_2
    const-string v0, "feed_saved_add_to_collection"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8jf;->A0B:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/8jf;->A0I:LX/2rq;

    invoke-virtual {v0}, LX/2rq;->onBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8jf;->A07:LX/8jg;

    invoke-virtual {v0}, LX/8jg;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8jf;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jf;->A04:LX/8l8;

    invoke-virtual {v0}, LX/8l8;->A01()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x3e2db858

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/2rp;->A01:LX/2rp;

    iput-object v0, v2, LX/8jf;->A0K:LX/2rp;

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v2, LX/8jf;->A0B:LX/0VA;

    sget-object v6, LX/00F;->A02:LX/00F;

    const v3, 0x1e5002a

    const-string v0, "feed"

    new-instance v5, LX/2rh;

    invoke-direct {v5, v3, v0, v6}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    iput-object v5, v2, LX/8jf;->A01:LX/2rh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, v2, LX/8jf;->A02:LX/0wY;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8i9;

    iput-object v0, v2, LX/8jf;->A06:LX/8i9;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iput-object v3, v2, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    invoke-virtual {v3, v0}, Lcom/instagram/save/model/SavedCollection;->A01(LX/0VA;)V

    const-string v0, "prior_module"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8jf;->A0L:Ljava/lang/String;

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/8jf;->A00:I

    const-string v0, "SaveFragment.ARGUMENT_IS_IN_TAB"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/8jf;->A0G:Z

    invoke-static {v2}, LX/8jf;->A04(LX/8jf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8jf;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/7ig;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/8jf;->A0E:Z

    iget-object v6, v2, LX/8jf;->A0B:LX/0VA;

    new-instance v10, LX/42H;

    invoke-direct {v10, v2, v6}, LX/42H;-><init>(LX/8jf;LX/0VA;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v0, LX/8l8;

    invoke-direct {v0, v5, v3}, LX/8l8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v2, LX/8jf;->A04:LX/8l8;

    const/4 v0, 0x1

    new-instance v3, LX/1jh;

    invoke-direct {v3, v2, v0, v5, v6}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v2, LX/8jf;->A0B:LX/0VA;

    iget-object v14, v2, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    new-instance v11, LX/8mW;

    invoke-direct/range {v11 .. v17}, LX/8mW;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/1fr;LX/1em;LX/1jh;)V

    iput-object v11, v2, LX/8jf;->A08:LX/8mW;

    new-instance v7, LX/1g3;

    invoke-direct {v7}, LX/1g3;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v2, LX/8jf;->A0D:Ljava/lang/String;

    new-instance v8, LX/2sY;

    invoke-direct {v8, v5, v13, v2, v0}, LX/2sY;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;)V

    iget-object v9, v2, LX/8jf;->A0K:LX/2rp;

    new-instance v5, LX/8kZ;

    invoke-direct {v5, v10}, LX/8kZ;-><init>(LX/45W;)V

    new-instance v0, LX/8kY;

    invoke-direct {v0, v9, v5}, LX/8kY;-><init>(LX/2rp;LX/8ka;)V

    move-object v9, v0

    const/4 v13, 0x0

    new-instance v11, LX/8jq;

    invoke-direct {v11, v0, v13, v13}, LX/8jq;-><init>(LX/2sj;ZZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v10

    iget-object v12, v2, LX/8jf;->A0X:LX/2s6;

    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    const/4 v5, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v20, v13

    move/from16 v21, v13

    new-instance v14, LX/39b;

    invoke-direct/range {v14 .. v21}, LX/39b;-><init>(LX/0U9;LX/2s6;LX/1jh;LX/0VA;LX/2sk;ZZ)V

    const v0, 0x800035

    new-instance v12, LX/8nY;

    invoke-direct {v12, v14, v11, v2, v0}, LX/8nY;-><init>(LX/39b;LX/8nf;LX/2sq;I)V

    iget-object v0, v10, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    invoke-static {v12, v0, v2, v9, v9}, LX/99Q;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2sj;LX/2sk;)LX/99Q;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    new-instance v12, LX/2sx;

    invoke-direct/range {v12 .. v17}, LX/2sx;-><init>(Landroid/content/Context;LX/1pw;LX/2sj;LX/0VA;LX/39c;)V

    iput-object v12, v11, LX/8jr;->A01:LX/2sy;

    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    new-instance v10, LX/39t;

    invoke-direct {v10, v0}, LX/39t;-><init>(LX/0VA;)V

    iput-object v11, v10, LX/39t;->A00:LX/8jq;

    iget-object v0, v2, LX/8jf;->A0W:LX/2s4;

    iput-object v0, v10, LX/39s;->A04:LX/2s4;

    iput-object v12, v10, LX/39s;->A03:LX/2sx;

    iput-object v9, v10, LX/39s;->A05:LX/2sj;

    iput-object v8, v10, LX/39s;->A06:LX/2sZ;

    iput-object v2, v10, LX/39s;->A01:LX/1Tc;

    iget-object v0, v2, LX/8jf;->A0K:LX/2rp;

    iput-object v0, v10, LX/39s;->A07:LX/2rp;

    iput-object v6, v10, LX/39s;->A02:LX/1em;

    const/4 v6, 0x1

    new-array v9, v6, [LX/2tB;

    sget-object v8, LX/2tO;->A01:LX/2tO;

    new-instance v0, LX/2tA;

    invoke-direct {v0, v8}, LX/2tA;-><init>(LX/2tO;)V

    aput-object v0, v9, v5

    iput-object v9, v10, LX/39s;->A0A:[LX/2tB;

    iput-boolean v6, v10, LX/39s;->A08:Z

    invoke-virtual {v10}, LX/39s;->A00()LX/2tU;

    move-result-object v0

    check-cast v0, LX/8jh;

    iput-object v0, v2, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    iget-object v11, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    :goto_0
    iget-object v10, v2, LX/8jf;->A0B:LX/0VA;

    iget-object v0, v2, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0}, LX/2tU;->AG1()LX/1qL;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_android_feed_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v10, v8, v6, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v9, LX/2rq;

    move-object v13, v2

    move-object v14, v11

    move v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object v11, v9

    invoke-direct/range {v11 .. v20}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v9, v2, LX/8jf;->A0I:LX/2rq;

    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    move-object/from16 v23, v0

    iget-object v14, v2, LX/8jf;->A06:LX/8i9;

    iget-object v13, v2, LX/8jf;->A05:LX/8jh;

    iget-object v12, v2, LX/8jf;->A0K:LX/2rp;

    iget-object v11, v2, LX/8jf;->A04:LX/8l8;

    iget-boolean v10, v2, LX/8jf;->A0G:Z

    if-eqz v10, :cond_6

    iget-object v15, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v15, LX/8j2;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v8, v15

    check-cast v8, LX/8j2;

    :cond_1
    :goto_1
    new-instance v0, LX/8jg;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move/from16 v22, v10

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object v12, v14

    move-object v14, v2

    move-object v9, v0

    move-object/from16 v10, v24

    move-object/from16 v11, v23

    invoke-direct/range {v9 .. v22}, LX/8jg;-><init>(LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/8i9;LX/8jh;LX/1Tc;LX/2rp;LX/2rq;LX/8l8;LX/0U9;LX/8jf;LX/1fr;LX/8j2;Z)V

    iput-object v0, v2, LX/8jf;->A07:LX/8jg;

    iget-object v9, v2, LX/8jf;->A0B:LX/0VA;

    new-instance v8, LX/8k2;

    invoke-direct {v8, v2}, LX/8k2;-><init>(LX/8jf;)V

    new-instance v0, LX/1s9;

    invoke-direct {v0, v9, v8}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v0, v2, LX/8jf;->A0J:LX/1s9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v2, LX/8jf;->A0Q:LX/8ja;

    iget-object v8, v2, LX/8jf;->A0B:LX/0VA;

    new-instance v0, LX/8jV;

    invoke-direct {v0, v10, v9, v8}, LX/8jV;-><init>(Landroid/content/Context;LX/8ja;LX/0VA;)V

    iput-object v0, v2, LX/8jf;->A0A:LX/8jV;

    iget-object v0, v2, LX/8jf;->A07:LX/8jg;

    invoke-virtual {v7, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v2, LX/8jf;->A0J:LX/1s9;

    invoke-virtual {v7, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v2, LX/8jf;->A0I:LX/2rq;

    invoke-virtual {v7, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v7, v3}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v3, v2, LX/8jf;->A0B:LX/0VA;

    new-instance v0, LX/1sB;

    invoke-direct {v0, v2, v2, v3}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    invoke-virtual {v7, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v2, v7}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v2, LX/8jf;->A0B:LX/0VA;

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    new-instance v0, LX/1kf;

    invoke-direct {v0, v8, v7, v3}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, v2, LX/8jf;->A03:LX/1kf;

    iget-object v8, v2, LX/8jf;->A02:LX/0wY;

    const-class v7, LX/8hc;

    iget-object v3, v2, LX/8jf;->A0V:LX/0mz;

    iget-object v0, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v7, v3}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v7, LX/8ho;

    iget-object v3, v2, LX/8jf;->A0S:LX/0mz;

    iget-object v0, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v7, v3}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v7, LX/8ha;

    iget-object v3, v2, LX/8jf;->A0U:LX/0mz;

    iget-object v0, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v7, v3}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v2, LX/8jf;->A06:LX/8i9;

    sget-object v0, LX/8i9;->A05:LX/8i9;

    if-ne v3, v0, :cond_3

    if-eqz v4, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "SavedMediaFeedFragment#onCreate()"

    const-string v0, "Cache miss while attempting to display cover photo selection grid"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8jf;->onBackPressed()Z

    const v0, -0x5d64704d

    :goto_3
    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    new-instance v0, LX/8im;

    invoke-direct {v0, v3}, LX/8im;-><init>(LX/1nf;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/8jf;->A04(LX/8jf;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/8jf;->A0B:LX/0VA;

    sget-object v0, LX/8j0;->A04:LX/8j0;

    invoke-static {v3, v0}, LX/8jd;->A01(LX/0VA;LX/8j0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, v2, LX/8jf;->A0N:Z

    goto :goto_4

    :cond_4
    invoke-direct {v2, v6, v5}, LX/8jf;->A03(ZZ)V

    goto :goto_4

    :cond_5
    iget-object v0, v2, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0, v5}, LX/8jh;->A04(Ljava/util/List;)V

    :goto_4
    const v0, -0x7be70617

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7464bda5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0}, LX/2tU;->AWH()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5c50ddea

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x23f47fc8    # -1.57063999E17f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v2, p0, LX/8jf;->A02:LX/0wY;

    const-class v1, LX/8hc;

    iget-object v0, p0, LX/8jf;->A0V:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8ho;

    iget-object v0, p0, LX/8jf;->A0S:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8ha;

    iget-object v0, p0, LX/8jf;->A0U:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x72be3a93

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x25633fbb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0}, LX/2tU;->BHS()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8jf;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v2, p0, LX/8jf;->A02:LX/0wY;

    const-class v1, LX/21i;

    iget-object v0, p0, LX/8jf;->A0T:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x75e13ab6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x1e0a1f81

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/8jf;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jf;->A04:LX/8l8;

    invoke-virtual {v0}, LX/8l8;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/8jf;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/8jd;->A00(LX/0VA;)LX/8jd;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/8jd;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ip;

    iget-object v1, p0, LX/8jf;->A05:LX/8jh;

    iget-object v0, v2, LX/8ip;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8jh;->A04(Ljava/util/List;)V

    iget-object v1, p0, LX/8jf;->A03:LX/1kf;

    invoke-virtual {v2}, LX/8it;->AZ2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1kf;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8jf;->A05:LX/8jh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    :cond_2
    iget-boolean v0, p0, LX/8jf;->A0G:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/8jf;->Ats()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/8jf;->A00(LX/8jf;)V

    :cond_4
    const v0, 0x642bd3c9

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8jf;->A05:LX/8jh;

    invoke-virtual {p0}, LX/8jf;->Ats()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0, p0}, LX/2tU;->CDd(LX/1px;)V

    iget-object v1, p0, LX/8jf;->A04:LX/8l8;

    new-instance v0, LX/8iA;

    invoke-direct {v0, p0}, LX/8iA;-><init>(LX/8jf;)V

    invoke-virtual {v1, p1, v0}, LX/8l8;->A02(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0}, LX/8jh;->A03()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    iput-object v1, p0, LX/8jf;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/8kH;

    invoke-direct {v0, p0}, LX/8kH;-><init>(LX/8jf;)V

    invoke-static {v1, v0}, LX/8hB;->A00(Lcom/instagram/ui/emptystaterow/EmptyStateView;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/8jf;->A04(LX/8jf;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/8jf;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f122421

    sget-object v5, LX/42q;->A01:LX/42q;

    invoke-virtual {v6, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122420

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(Ljava/lang/String;LX/42q;)V

    iget-object v0, p0, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A07:LX/8hM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8jf;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f122413

    invoke-virtual {v1, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G(ILX/42q;)V

    iget-object v0, p0, LX/8jf;->A0R:LX/3zE;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/3zE;LX/42q;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8jf;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    invoke-static {p0}, LX/8jf;->A00(LX/8jf;)V

    iget-object v3, p0, LX/8jf;->A05:LX/8jh;

    iget-object v2, p0, LX/8jf;->A06:LX/8i9;

    sget-object v1, LX/8i9;->A05:LX/8i9;

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/8jh;->A05(Z)V

    iget-object v1, p0, LX/8jf;->A06:LX/8i9;

    sget-object v0, LX/8i9;->A03:LX/8i9;

    if-ne v1, v0, :cond_5

    iget-object v5, p0, LX/8jf;->A07:LX/8jg;

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    iget-object v0, v0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cf2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0903da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, LX/8mE;

    invoke-direct {v2, v0, v4}, LX/8mE;-><init>(Landroid/widget/LinearLayout;Z)V

    iput-object v2, v5, LX/8jg;->A01:LX/8mE;

    iget-object v0, v5, LX/8jg;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/8jg;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    invoke-virtual {v2, v1, v0, v5}, LX/8mE;->A01(Landroid/content/Context;LX/8hM;LX/8mJ;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/8jf;->A0N:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/8jf;->A0N:Z

    iget-object v0, p0, LX/8jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/8jd;->A00(LX/0VA;)LX/8jd;

    move-result-object v0

    iget-object v1, v0, LX/8jd;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v4, v0}, LX/8jf;->A02(LX/8jf;LX/8ip;ZZZ)V

    iget-object v1, p0, LX/8jf;->A03:LX/1kf;

    invoke-virtual {v2}, LX/8it;->AZ2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1kf;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0, v4}, LX/2tU;->setIsLoading(Z)V

    iget-object v0, p0, LX/8jf;->A01:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()V

    :cond_3
    iget-object v0, p0, LX/8jf;->A02:LX/0wY;

    const-class v2, LX/21i;

    iget-object v1, p0, LX/8jf;->A0T:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ip;

    goto :goto_2

    :cond_5
    sget-object v0, LX/8i9;->A02:LX/8i9;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/8i9;->A01:LX/8i9;

    if-ne v1, v0, :cond_2

    :cond_6
    iget-object v3, p0, LX/8jf;->A07:LX/8jg;

    iget-object v2, v3, LX/8jg;->A07:LX/8jh;

    const/4 v1, 0x1

    iget-object v0, v2, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0, v1}, LX/8jr;->A02(Z)V

    invoke-virtual {v2, v4}, LX/8jh;->A05(Z)V

    invoke-static {v3}, LX/8jg;->A00(LX/8jg;)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/8jf;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f12240b

    sget-object v1, LX/42q;->A01:LX/42q;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    const v0, 0x7f12240a

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    goto/16 :goto_0
.end method
