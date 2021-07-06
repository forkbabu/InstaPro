.class public final LX/7x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/7xF;


# instance fields
.field public final A00:Landroid/widget/ListView;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/7xA;

.field public final A04:LX/7xC;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/7xC;Landroid/widget/ListView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x3;->A02:LX/0VA;

    iput-object p2, p0, LX/7x3;->A01:LX/0U9;

    iput-object p3, p0, LX/7x3;->A04:LX/7xC;

    iput-object p4, p0, LX/7x3;->A00:Landroid/widget/ListView;

    iput-object p5, p0, LX/7x3;->A05:Ljava/lang/String;

    new-instance v0, LX/7xA;

    invoke-direct {v0, p1, p0}, LX/7xA;-><init>(LX/0VA;LX/7xF;)V

    iput-object v0, p0, LX/7x3;->A03:LX/7xA;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7x3;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C0c(LX/0VA;I)V
    .locals 6

    iget-object v0, p0, LX/7x3;->A04:LX/7xC;

    iget-object v5, v0, LX/7xC;->A00:LX/7x2;

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7x3;->A00:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v2, p0, LX/7x3;->A06:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7x3;->A01:LX/0U9;

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "hashtag_list_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v5, LX/7x2;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/7x2;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtag_follow_status_owner"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/7x3;->A05:Ljava/lang/String;

    const-string v0, "container_id"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/16 v0, 0xb5

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    const-string v0, "hashtag_id"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7x2;->A00:LX/7l9;

    invoke-virtual {v0, v3}, LX/7l9;->A09(Lcom/instagram/model/hashtag/Hashtag;)Z

    move-result v1

    add-int/lit8 v0, p2, -0x1

    if-eqz v1, :cond_0

    add-int/lit8 v0, p2, -0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/7x2;->A00:LX/7l9;

    invoke-virtual {v0, v3}, LX/7l9;->A09(Lcom/instagram/model/hashtag/Hashtag;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x614d81fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7x3;->A03:LX/7xA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xA;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x6b33a6db

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x56fed5b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7x3;->A03:LX/7xA;

    invoke-virtual {v0, p1, p2}, LX/7xA;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x2ced0d7b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
