.class public final LX/C3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4B2;
.implements LX/C7S;
.implements LX/9j9;
.implements LX/C7q;
.implements LX/C6S;


# instance fields
.field public final A00:LX/B8K;

.field public final A01:LX/9of;

.field public final A02:LX/0VA;

.field public final A03:LX/C35;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1Tc;

.field public final A06:LX/0TE;

.field public final A07:LX/1fr;

.field public final A08:LX/1pe;

.field public final A09:LX/1wP;

.field public final A0A:LX/4Ag;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;LX/1fr;LX/C35;LX/9of;LX/B8K;LX/0TE;LX/4Ag;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/C3B;

    invoke-direct {v0, p0}, LX/C3B;-><init>(LX/C3C;)V

    iput-object v0, p0, LX/C3C;->A08:LX/1pe;

    iput-object p1, p0, LX/C3C;->A02:LX/0VA;

    iput-object p2, p0, LX/C3C;->A05:LX/1Tc;

    iput-object p3, p0, LX/C3C;->A07:LX/1fr;

    iput-object p4, p0, LX/C3C;->A03:LX/C35;

    iput-object p5, p0, LX/C3C;->A01:LX/9of;

    iput-object p6, p0, LX/C3C;->A00:LX/B8K;

    iput-object p7, p0, LX/C3C;->A06:LX/0TE;

    iput-object p8, p0, LX/C3C;->A0A:LX/4Ag;

    iput-object p9, p0, LX/C3C;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/C3C;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C3C;->A0B:Ljava/lang/String;

    iput-boolean p11, p0, LX/C3C;->A0D:Z

    iget-object v2, p0, LX/C3C;->A02:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p2}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p3}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/C3C;->A09:LX/1wP;

    return-void
.end method

.method private A00(Lcom/instagram/model/keyword/Keyword;)V
    .locals 7

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/C3C;->A05:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/C3C;->A02:LX/0VA;

    iget-object v4, p0, LX/C3C;->A07:LX/1fr;

    iget-object v6, p0, LX/C3C;->A0C:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/11e;->A0g(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/9sz;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/C3C;->A04:Ljava/lang/String;

    iput-object p1, v2, LX/9sz;->A00:Lcom/instagram/model/keyword/Keyword;

    iput-object v1, v2, LX/9sz;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/9sz;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/9sz;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/C3C;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9sz;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/2w9;->A01(Landroidx/fragment/app/FragmentActivity;)LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A15()Z

    :cond_0
    invoke-virtual {v2}, LX/9sz;->A01()V

    return-void
.end method

.method private A01(LX/BwC;LX/C6w;)V
    .locals 5

    iget-boolean v0, p2, LX/C6w;->A0C:Z

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, p0, LX/C3C;->A03:LX/C35;

    invoke-virtual {v0}, LX/C35;->A00()V

    instance-of v0, p1, LX/Bw7;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Bw7;

    iget-object v0, v0, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v4, "fbsearch/ig_shop_hide_search_entities/"

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/C3C;->A02:LX/0VA;

    iget-object v1, p2, LX/C6w;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, LX/Bw7;

    iget-object v0, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    const-string v0, "keyword_names"

    invoke-static {v3, v4, v0, v2, v1}, LX/9mO;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/C3C;->A02:LX/0VA;

    iget-object v1, p2, LX/C6w;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, LX/BwC;->A00:I

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/9mO;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private A02(LX/BwC;LX/C6w;)V
    .locals 8

    invoke-virtual {p1}, LX/BwC;->A02()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, LX/BwC;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/C4g;->A00(LX/BwC;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p2, LX/C6w;->A07:Ljava/lang/String;

    iget-object v5, p2, LX/C6w;->A04:Ljava/lang/String;

    new-instance v1, LX/C4g;

    invoke-direct/range {v1 .. v6}, LX/C4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/C3C;->A0A:LX/4Ag;

    iget-object v0, p0, LX/C3C;->A01:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v4

    iget v5, p2, LX/C6w;->A00:I

    sget-object v6, LX/002;->A1F:Ljava/lang/Integer;

    iget-object v7, p2, LX/C6w;->A05:Ljava/lang/String;

    move-object v3, v1

    invoke-interface/range {v2 .. v7}, LX/4Ag;->B1k(LX/C4g;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/C3C;Ljava/lang/String;LX/C6w;)V
    .locals 11

    const/4 v9, 0x0

    const-string v5, ""

    new-instance v2, Lcom/instagram/model/keyword/Keyword;

    invoke-direct {v2, v5, p1}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Bw7;

    invoke-direct {v1, v2}, LX/Bw7;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    invoke-direct {p0, v2}, LX/C3C;->A00(Lcom/instagram/model/keyword/Keyword;)V

    iget-object v6, p2, LX/C6w;->A07:Ljava/lang/String;

    iget-object v8, p2, LX/C6w;->A04:Ljava/lang/String;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/C4g;

    invoke-direct/range {v4 .. v9}, LX/C4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/C3C;->A0A:LX/4Ag;

    iget-object v0, p0, LX/C3C;->A01:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v7

    iget v8, p2, LX/C6w;->A00:I

    sget-object v9, LX/002;->A1F:Ljava/lang/Integer;

    iget-object v10, p2, LX/C6w;->A05:Ljava/lang/String;

    move-object v6, v4

    invoke-interface/range {v5 .. v10}, LX/4Ag;->B1k(LX/C4g;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, p0, LX/C3C;->A02:LX/0VA;

    invoke-static {v5}, LX/Be8;->A00(LX/0VA;)LX/Be8;

    move-result-object v4

    iget-object v3, v1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/Be8;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Be8;->A02:LX/BtN;

    invoke-virtual {v0, v3}, LX/BtN;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/9mO;->A00(LX/0VA;LX/BwC;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final BCV()V
    .locals 0

    return-void
.end method

.method public final BCk(LX/Be2;Lcom/instagram/model/reels/Reel;LX/2BR;LX/C6w;Z)V
    .locals 11

    iget-object v1, p0, LX/C3C;->A05:LX/1Tc;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v6, p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/C3C;->A09:LX/1wP;

    iget-object v0, p0, LX/C3C;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v5, p3

    invoke-interface {p3}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/C3C;->A08:LX/1pe;

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    iget-object v0, p0, LX/C3C;->A07:LX/1fr;

    iput-object v0, v4, LX/1wP;->A02:LX/0U9;

    sget-object v10, LX/1pU;->A11:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    invoke-direct {p0, p1, p4}, LX/C3C;->A02(LX/BwC;LX/C6w;)V

    :cond_0
    return-void
.end method

.method public final BI2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BJt(LX/C3H;)V
    .locals 2

    iget-object v1, p1, LX/C3H;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/C3H;->A00:LX/C6w;

    invoke-static {p0, v1, v0}, LX/C3C;->A03(LX/C3C;Ljava/lang/String;LX/C6w;)V

    return-void
.end method

.method public final BM5(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final BQv(LX/9iz;)V
    .locals 4

    iget-object v3, p0, LX/C3C;->A05:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C3C;->A06:LX/0TE;

    iget-object v1, p1, LX/9iz;->A03:Ljava/lang/String;

    new-instance v0, LX/C3D;

    invoke-direct {v0, p0}, LX/C3D;-><init>(LX/C3C;)V

    invoke-static {v2, v1, v0}, LX/9EN;->A00(LX/0TE;Ljava/lang/String;LX/9EO;)V

    iget-object v0, p1, LX/9iz;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public final BSQ(LX/Bw7;LX/C6w;)V
    .locals 4

    iget-object v0, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    invoke-direct {p0, v0}, LX/C3C;->A00(Lcom/instagram/model/keyword/Keyword;)V

    invoke-direct {p0, p1, p2}, LX/C3C;->A02(LX/BwC;LX/C6w;)V

    iget-object v3, p0, LX/C3C;->A02:LX/0VA;

    invoke-static {v3}, LX/Be8;->A00(LX/0VA;)LX/Be8;

    move-result-object v2

    iget-object v1, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/Be8;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Be8;->A02:LX/BtN;

    invoke-virtual {v0, v1}, LX/BtN;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, LX/9mO;->A00(LX/0VA;LX/BwC;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BSR(LX/Bw7;LX/C6w;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/C3C;->A02:LX/0VA;

    invoke-static {v0}, LX/Be8;->A00(LX/0VA;)LX/Be8;

    move-result-object v2

    iget-object v1, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/Be8;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Be8;->A02:LX/BtN;

    invoke-virtual {v0, v1}, LX/BtN;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v0, p0, LX/C3C;->A02:LX/0VA;

    invoke-static {v0}, LX/Be8;->A00(LX/0VA;)LX/Be8;

    move-result-object v2

    iget-object v1, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/Be8;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Be8;->A02:LX/BtN;

    invoke-virtual {v0, v1}, LX/BtN;->A05(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v2

    invoke-direct {p0, p1, p2}, LX/C3C;->A01(LX/BwC;LX/C6w;)V

    return-void

    :cond_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BhG(LX/9iz;)V
    .locals 0

    return-void
.end method

.method public final BhN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bqv(LX/Be2;LX/C6w;)V
    .locals 12

    iget-object v2, p0, LX/C3C;->A05:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/C3C;->A02:LX/0VA;

    iget-object v7, p0, LX/C3C;->A07:LX/1fr;

    iget-object v8, p0, LX/C3C;->A0C:Ljava/lang/String;

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p1, LX/Be2;->A00:LX/0ot;

    const-string v6, "shopping_home_search"

    move-object v10, v6

    invoke-virtual/range {v3 .. v11}, LX/11e;->A0a(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)LX/9n8;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9n8;->A0P:Z

    iput-object v2, v1, LX/9n8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/9n8;->A03()V

    invoke-static {v5}, LX/Be8;->A00(LX/0VA;)LX/Be8;

    move-result-object v2

    iget-object v1, p1, LX/Be2;->A00:LX/0ot;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/Be8;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Be8;->A03:LX/BtN;

    invoke-virtual {v0, v1}, LX/BtN;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    invoke-static {v5, p1, v0}, LX/9mO;->A00(LX/0VA;LX/BwC;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    :goto_0
    invoke-direct {p0, p1, p2}, LX/C3C;->A02(LX/BwC;LX/C6w;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final Br4(LX/Be2;LX/C6w;)V
    .locals 3

    iget-object v0, p0, LX/C3C;->A02:LX/0VA;

    invoke-static {v0}, LX/Be8;->A00(LX/0VA;)LX/Be8;

    move-result-object v2

    iget-object v1, p1, LX/Be2;->A00:LX/0ot;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/Be8;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Be8;->A03:LX/BtN;

    invoke-virtual {v0, v1}, LX/BtN;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {p0, p1, p2}, LX/C3C;->A01(LX/BwC;LX/C6w;)V

    return-void

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Br6(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final BrJ(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final CEw(LX/9iz;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
