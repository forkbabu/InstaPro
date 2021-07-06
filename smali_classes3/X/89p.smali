.class public final LX/89p;
.super LX/2rd;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1pw;
.implements LX/1wW;
.implements LX/0U0;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/1px;
.implements LX/7mt;
.implements LX/1fy;
.implements LX/1wU;
.implements LX/7kL;
.implements LX/1gO;
.implements LX/8C6;


# instance fields
.field public A00:LX/8AM;

.field public A01:LX/1kf;

.field public A02:LX/7mr;

.field public A03:LX/1ox;

.field public A04:LX/1o1;

.field public A05:LX/0VA;

.field public A06:LX/1z6;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/view/View;

.field public A0G:LX/1gH;

.field public A0H:LX/0Tw;

.field public A0I:LX/1h7;

.field public A0J:LX/2A0;

.field public A0K:LX/8S8;

.field public A0L:LX/2rq;

.field public A0M:LX/1s9;

.field public A0N:LX/1sB;

.field public A0O:LX/0vJ;

.field public A0P:Lcom/instagram/model/mediatype/MediaType;

.field public A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0R:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A0S:LX/3gl;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/1gs;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:LX/0mz;

.field public final A0a:LX/36c;

.field public final A0b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/89p;->A0X:LX/1gs;

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, LX/89p;->A0a:LX/36c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/89p;->A0b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/89p;->A0Y:Ljava/util/Set;

    sget-object v0, LX/0vJ;->A0M:LX/0vJ;

    iput-object v0, p0, LX/89p;->A0O:LX/0vJ;

    new-instance v0, LX/7nI;

    invoke-direct {v0, p0}, LX/7nI;-><init>(LX/89p;)V

    iput-object v0, p0, LX/89p;->A0Z:LX/0mz;

    return-void
.end method

.method public static A01(LX/89p;)V
    .locals 4

    iget-object v3, p0, LX/89p;->A01:LX/1kf;

    iget-object v2, p0, LX/89p;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/89p;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A00(Ljava/lang/String;LX/0VA;)LX/0uU;

    move-result-object v1

    const-string v0, "preview_comment_id"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    :goto_0
    new-instance v0, LX/89q;

    invoke-direct {v0, p0}, LX/89q;-><init>(LX/89p;)V

    invoke-virtual {v3, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/89p;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/89p;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A00(Ljava/lang/String;LX/0VA;)LX/0uU;

    move-result-object v2

    const-string v1, "preview_gating_reason"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/89p;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/89w;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/89p;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A03(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/89p;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(LX/89p;)V
    .locals 2

    iget-object v1, p0, LX/89p;->A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/89p;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/89p;->Asc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0
.end method

.method public static A03(LX/0VA;LX/1nf;)Z
    .locals 3

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v2}, LX/0ot;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v2

    sget-object v1, LX/0pC;->A03:LX/0pC;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    return-object v0
.end method

.method public final A0T(LX/1nZ;)V
    .locals 5

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v1, "Invalid number of items in response for SingleMediaFeedFragment, size::"

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nf;

    iget-object v0, p0, LX/89p;->A0M:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A00()V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/89p;->A00:LX/8AM;

    invoke-virtual {v1}, LX/48I;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/89p;->A00:LX/8AM;

    iget-object v0, v1, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    iget-object v0, v1, LX/8AM;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/8AM;->A00(LX/8AM;)V

    :cond_1
    iget-object v1, p0, LX/89p;->A00:LX/8AM;

    iget-boolean v0, p0, LX/89p;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v0, v4}, LX/89p;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, v1, LX/8AM;->A01:LX/20X;

    iput-boolean v2, v0, LX/20X;->A03:Z

    iget v1, p0, LX/89p;->A0E:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/89p;->A00:LX/8AM;

    invoke-virtual {v0, v4}, LX/8AM;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget v0, p0, LX/89p;->A0E:I

    invoke-virtual {v1, v0}, LX/2DS;->A06(I)V

    :cond_3
    iget-object v0, p0, LX/89p;->A00:LX/8AM;

    invoke-virtual {v0, v4}, LX/8AM;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget-object v0, p0, LX/89p;->A0O:LX/0vJ;

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    iget-object v2, p0, LX/89p;->A00:LX/8AM;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0, v1}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-static {v2}, LX/8AM;->A00(LX/8AM;)V

    invoke-virtual {v4}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/1nf;->A0V()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/89p;->A0P:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v4}, LX/1nf;->A1z()Z

    move-result v0

    iput-boolean v0, p0, LX/89p;->A0W:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/89p;->A05:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "promotion_media"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v4, v1, v0}, LX/6V0;->A01(LX/1nf;Landroid/content/Context;LX/0VA;)V

    :cond_5
    invoke-static {p0}, LX/89p;->A02(LX/89p;)V

    return-void

    :cond_6
    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/89p;->A01:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/89p;->A01(LX/89p;)V

    :cond_0
    return-void
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, LX/89p;->A0G:LX/1gH;

    return-object v0
.end method

.method public final AXU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/89p;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final AXd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/89p;->A00:LX/8AM;

    iget-object v0, v0, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/89p;->A01:LX/1kf;

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

    iget-object v0, p0, LX/89p;->A00:LX/8AM;

    iget-object v0, v0, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/89p;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 0

    invoke-static {p0}, LX/89p;->A01(LX/89p;)V

    return-void
.end method

.method public final BDO()V
    .locals 0

    return-void
.end method

.method public final BDP()V
    .locals 0

    return-void
.end method

.method public final BDQ()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v4

    iget-object v3, p0, LX/89p;->A05:LX/0VA;

    iget-object v2, p0, LX/89p;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/89p;->A0b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7jB;->A07(LX/0VA;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void
.end method

.method public final BPS(LX/1nf;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36S;->A0H:Z

    invoke-virtual {p0}, LX/89p;->Bw0()LX/0Tw;

    move-result-object v0

    iput-object v0, v1, LX/36S;->A01:LX/0Tw;

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_thumbnail"

    :goto_0
    iput-object v0, v2, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z
    .locals 1

    iget-object v0, p0, LX/89p;->A0L:LX/2rq;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    return v0
.end method

.method public final Bvs()LX/0Tw;
    .locals 2

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v1

    iget-object v0, p0, LX/89p;->A0a:LX/36c;

    invoke-virtual {v0, v1}, LX/36c;->A02(LX/0Tw;)V

    return-object v1
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 1

    invoke-virtual {p0}, LX/89p;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()LX/0Tw;
    .locals 1

    iget-object v0, p0, LX/89p;->A0H:LX/0Tw;

    return-object v0
.end method

.method public final Bxl(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, LX/89p;->A0X:LX/1gs;

    invoke-virtual {v0, p1}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final CKi(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, LX/89p;->A0X:LX/1gs;

    invoke-virtual {v0, p1}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/89p;->A0W:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1220cd

    :goto_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/89p;->A0P:Lcom/instagram/model/mediatype/MediaType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0x7f121def

    goto :goto_0

    :pswitch_2
    const v0, 0x7f122b09

    goto :goto_0

    :pswitch_3
    const v0, 0x7f121d4f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.MODULE_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "story_sticker"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "media_view"

    const-string v5, "photo_view"

    const-string v4, "video_view"

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/89p;->A0P:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const-string v1, "_"

    if-ne v3, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v3, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-nez v6, :cond_0

    iget-object v1, p0, LX/89p;->A0P:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_b

    move-object v2, v5

    :cond_4
    :goto_2
    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v4, v0, LX/1Z6;->A05:Ljava/lang/String;

    const-string v3, "_other"

    if-eqz v4, :cond_a

    const-string v0, "profile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_profile"

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v0, "newsfeed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "notifications"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "archive_feed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_archive_feed"

    goto :goto_3

    :cond_6
    const-string v0, "photos_of_you"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_photos_of_you"

    goto :goto_3

    :cond_7
    const-string v1, "_collection_pivots"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "feed_location"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "feed_hashtag"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_notifications"

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_4

    move-object v2, v4

    goto/16 :goto_2
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, 0x303675f5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v12, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/1h7;->A00(LX/0Sh;)LX/1h7;

    move-result-object v0

    iput-object v0, v12, LX/89p;->A0I:LX/1h7;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0Tw;

    iput-object v0, v12, LX/89p;->A0H:LX/0Tw;

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/89p;->A0V:Z

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/89p;->A0U:Z

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/89p;->A0a:LX/36c;

    invoke-virtual {v0, v1}, LX/36c;->A00(Landroid/os/Bundle;)V

    :cond_0
    iget-object v6, v12, LX/89p;->A05:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ig_android_apr_lazy_build_request_infra"

    const/4 v3, 0x0

    const-string v5, "is_enabled"

    invoke-static {v6, v0, v4, v5, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, LX/89p;->A0B:Z

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/29Z;

    if-nez v0, :cond_1

    sget-object v0, LX/29Z;->A04:LX/29Z;

    :cond_1
    iget-object v1, v12, LX/89p;->A05:LX/0VA;

    move-object/from16 v16, v12

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    new-instance v15, LX/89s;

    invoke-direct/range {v15 .. v20}, LX/89s;-><init>(LX/89p;LX/0VA;ZZLX/29Z;)V

    new-instance v0, LX/7mr;

    invoke-direct {v0, v1, v12}, LX/7mr;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, v12, LX/89p;->A02:LX/7mr;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/7nH;

    invoke-direct {v8, v12, v0, v1, v12}, LX/7nH;-><init>(LX/89p;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v12, LX/89p;->A05:LX/0VA;

    new-instance v0, LX/1jh;

    invoke-direct {v0, v12, v3, v6, v4}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    iget-object v6, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v4, "com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v12, LX/89p;->A0D:Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v6, v12, LX/89p;->A05:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v6, v12, v12, v4}, LX/1lz;->A02(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;)LX/1mO;

    move-result-object v13

    iget-object v9, v12, LX/89p;->A05:LX/0VA;

    const/4 v7, 0x1

    sget-object v22, LX/2rp;->A01:LX/2rp;

    iget-boolean v6, v12, LX/89p;->A0D:Z

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    move/from16 v24, v6

    move/from16 v25, v1

    move-object/from16 v17, v9

    move/from16 v18, v7

    move-object/from16 v19, v8

    new-instance v10, LX/8AM;

    invoke-direct/range {v10 .. v25}, LX/8AM;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZLX/45W;LX/1pw;LX/0VA;ZLX/7qh;LX/8C6;LX/7mt;LX/2rp;LX/1jh;ZZ)V

    iput-object v10, v12, LX/89p;->A00:LX/8AM;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v10, v12, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v9, v12, LX/89p;->A05:LX/0VA;

    iget-object v8, v12, LX/89p;->A00:LX/8AM;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v6, "ig_android_feed_share_feature_gating_launcher"

    invoke-static {v9, v6, v7, v5, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move-object v15, v12

    move-object/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    new-instance v13, LX/2rq;

    invoke-direct/range {v13 .. v22}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v13, v12, LX/89p;->A0L:LX/2rq;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LX/1gH;

    invoke-direct {v5, v3}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v5, v12, LX/89p;->A0G:LX/1gH;

    iget-object v3, v12, LX/89p;->A00:LX/8AM;

    iget-object v4, v12, LX/89p;->A0X:LX/1gs;

    new-instance v7, LX/1sR;

    invoke-direct {v7, v12, v5, v3, v4}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    sget-object v9, LX/11p;->A00:LX/11p;

    iget-object v8, v12, LX/89p;->A05:LX/0VA;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v3, LX/1ny;

    invoke-direct {v3}, LX/1ny;-><init>()V

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v6}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v8

    iput-object v8, v12, LX/89p;->A04:LX/1o1;

    sget-object v10, LX/11p;->A00:LX/11p;

    iget-object v6, v12, LX/89p;->A05:LX/0VA;

    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v10}, LX/11p;->A03()LX/1o4;

    move-result-object v5

    new-instance v3, LX/89t;

    invoke-direct {v3, v12}, LX/89t;-><init>(LX/89p;)V

    iput-object v3, v5, LX/1o4;->A06:LX/1oA;

    iput-object v8, v5, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v5}, LX/1o4;->A00()LX/1oI;

    move-result-object v15

    move-object v11, v12

    move-object v13, v6

    invoke-virtual/range {v10 .. v15}, LX/11p;->A0B(LX/2rd;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v3

    iput-object v3, v12, LX/89p;->A03:LX/1ox;

    invoke-virtual {v12, v3}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v6, v12, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v5, v12, LX/89p;->A00:LX/8AM;

    iget-object v3, v12, LX/89p;->A05:LX/0VA;

    move-object v13, v6

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v16, v3

    new-instance v10, LX/1wo;

    invoke-direct/range {v10 .. v16}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iput-object v7, v10, LX/1wo;->A0A:LX/1sR;

    new-instance v3, LX/1wp;

    invoke-direct {v3}, LX/1wp;-><init>()V

    iput-object v3, v10, LX/1wo;->A09:LX/1wp;

    iput-object v0, v10, LX/1wo;->A01:LX/1jh;

    iput-boolean v1, v10, LX/1wo;->A0M:Z

    iget-object v5, v12, LX/89p;->A05:LX/0VA;

    iget-object v3, v12, LX/89p;->A03:LX/1ox;

    iget-object v1, v12, LX/89p;->A04:LX/1o1;

    new-instance v0, LX/1vM;

    invoke-direct {v0, v5, v3, v1}, LX/1vM;-><init>(LX/0VA;LX/1ox;LX/1o1;)V

    iput-object v0, v10, LX/1wo;->A0C:LX/1vM;

    invoke-virtual {v10}, LX/1wo;->A00()LX/1ws;

    move-result-object v5

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/89p;->A09:Ljava/lang/String;

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/89p;->A0E:I

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0vJ;->valueOf(Ljava/lang/String;)LX/0vJ;

    move-result-object v0

    :goto_0
    iput-object v0, v12, LX/89p;->A0O:LX/0vJ;

    :cond_2
    iget-object v0, v12, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, v12, LX/89p;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v12, LX/89p;->A05:LX/0VA;

    invoke-virtual {v3, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/1nf;->A0V()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    :goto_1
    iput-object v0, v12, LX/89p;->A0P:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v3}, LX/1nf;->A1z()Z

    move-result v1

    iput-boolean v1, v12, LX/89p;->A0W:Z

    invoke-virtual {v3}, LX/1nf;->A26()Z

    move-result v0

    iput-boolean v0, v12, LX/89p;->A0A:Z

    if-eqz v1, :cond_3

    iget-object v7, v12, LX/89p;->A05:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v6

    const-string v1, "step"

    const-string v0, "promotion_media"

    invoke-virtual {v6, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_3
    iget-object v0, v12, LX/89p;->A00:LX/8AM;

    invoke-virtual {v0, v3}, LX/8AM;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget-object v0, v12, LX/89p;->A0O:LX/0vJ;

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    iget v1, v12, LX/89p;->A0E:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v12, LX/89p;->A00:LX/8AM;

    invoke-virtual {v0, v3}, LX/8AM;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget v0, v12, LX/89p;->A0E:I

    invoke-virtual {v1, v0}, LX/2DS;->A06(I)V

    :cond_4
    iget-object v6, v12, LX/89p;->A00:LX/8AM;

    iget-boolean v0, v12, LX/89p;->A0V:Z

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/89p;->A05:LX/0VA;

    invoke-static {v0, v3}, LX/89p;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, v6, LX/8AM;->A01:LX/20X;

    iput-boolean v1, v0, LX/20X;->A03:Z

    iget-object v6, v12, LX/89p;->A00:LX/8AM;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0, v1}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-static {v6}, LX/8AM;->A00(LX/8AM;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, LX/89p;->A05:LX/0VA;

    invoke-static {v3, v1, v0}, LX/6V0;->A01(LX/1nf;Landroid/content/Context;LX/0VA;)V

    :cond_7
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v12, LX/89p;->A05:LX/0VA;

    invoke-static {v12}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v7, v6, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, v12, LX/89p;->A01:LX/1kf;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/8S8;

    invoke-direct {v0, v6, v1, v12}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v0, v12, LX/89p;->A0K:LX/8S8;

    invoke-virtual {v4, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v4, v5}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v12, LX/89p;->A0G:LX/1gH;

    invoke-virtual {v4, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/89p;->A07:Ljava/lang/String;

    iget-boolean v0, v12, LX/89p;->A0D:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_8

    iget-object v0, v12, LX/89p;->A05:LX/0VA;

    invoke-virtual {v3, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_8
    iget-object v0, v12, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/89w;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-static {v12}, LX/89p;->A01(LX/89p;)V

    :cond_a
    :goto_2
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/89p;->A08:Ljava/lang/String;

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_MESSAGE_AUTHOR_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.MODULE_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/89p;->A0T:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v12, LX/89p;->A05:LX/0VA;

    iget-object v1, v12, LX/89p;->A00:LX/8AM;

    new-instance v0, LX/3gl;

    invoke-direct {v0, v4, v3, v1}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, v12, LX/89p;->A0S:LX/3gl;

    iget-object v1, v12, LX/89p;->A05:LX/0VA;

    new-instance v0, LX/1sB;

    invoke-direct {v0, v12, v12, v1}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    iput-object v0, v12, LX/89p;->A0N:LX/1sB;

    iget-object v3, v12, LX/89p;->A05:LX/0VA;

    new-instance v1, LX/89y;

    invoke-direct {v1, v12}, LX/89y;-><init>(LX/89p;)V

    new-instance v0, LX/1s9;

    invoke-direct {v0, v3, v1}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v0, v12, LX/89p;->A0M:LX/1s9;

    new-instance v1, LX/1g3;

    invoke-direct {v1}, LX/1g3;-><init>()V

    invoke-virtual {v1, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v12, LX/89p;->A0S:LX/3gl;

    invoke-virtual {v1, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v12, LX/89p;->A0N:LX/1sB;

    invoke-virtual {v1, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v1, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v12, LX/89p;->A0L:LX/2rq;

    invoke-virtual {v1, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v12, v1}, LX/2rd;->A0S(LX/1g3;)V

    iget-object v0, v12, LX/89p;->A00:LX/8AM;

    invoke-virtual {v12, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, -0x37454aca

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_b
    if-eqz v3, :cond_e

    :cond_c
    iget-object v0, v12, LX/89p;->A05:LX/0VA;

    invoke-virtual {v3, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/1nf;->A29()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/1nf;->A3r:Z

    if-nez v0, :cond_a

    invoke-virtual {v3}, LX/1nf;->A1f()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v3, LX/89r;

    invoke-direct {v3, v12}, LX/89r;-><init>(LX/89p;)V

    iget-boolean v0, v12, LX/89p;->A0B:Z

    if-eqz v0, :cond_d

    new-instance v4, LX/89u;

    invoke-direct {v4, v12, v3}, LX/89u;-><init>(LX/89p;LX/1IK;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v12}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/task/LazyObservableTask;

    invoke-direct {v0, v4}, Lcom/instagram/common/task/LazyObservableTask;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, v12, LX/89p;->A09:Ljava/lang/String;

    iget-object v0, v12, LX/89p;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A02(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v12, v0}, LX/2rd;->schedule(LX/0vX;)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v12, LX/89p;->A05:LX/0VA;

    new-instance v6, LX/0uU;

    invoke-direct {v6, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v12, LX/89p;->A09:Ljava/lang/String;

    aput-object v0, v1, v17

    const-string v3, "media/%s/info/"

    invoke-virtual {v6, v3, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, LX/89p;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v17

    invoke-static {v3, v0}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A08:Ljava/lang/Integer;

    const-class v1, LX/1nZ;

    const-class v0, LX/25N;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    iget-object v1, v12, LX/89p;->A01:LX/1kf;

    new-instance v0, LX/89v;

    invoke-direct {v0, v12}, LX/89v;-><init>(LX/89p;)V

    invoke-virtual {v1, v3, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    iget-object v1, v12, LX/89p;->A0T:Ljava/lang/String;

    const-string v0, "branded_content_activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vJ;->A0N:LX/0vJ;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f89cd96

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c06e9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/89p;->A0F:Landroid/view/View;

    iget-object v1, p0, LX/89p;->A05:LX/0VA;

    new-instance v0, LX/89z;

    invoke-direct {v0, p0}, LX/89z;-><init>(LX/89p;)V

    invoke-static {v1, v2, v0}, LX/8AB;->A00(LX/0VA;Landroid/view/View;LX/1z3;)LX/1z6;

    move-result-object v1

    iput-object v1, p0, LX/89p;->A06:LX/1z6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, LX/1z6;->CCe(I)V

    iget-object v1, p0, LX/89p;->A0F:Landroid/view/View;

    const v0, 0x7f091f2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/89p;->A0R:Lcom/instagram/ui/listview/StickyHeaderListView;

    iget-object v1, p0, LX/89p;->A0F:Landroid/view/View;

    const v0, 0x7fb5deb0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x6647632a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroy()V

    iget-object v0, p0, LX/89p;->A03:LX/1ox;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x75808060

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4e776700

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/89p;->A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/89p;->A0R:Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/89p;->A0F:Landroid/view/View;

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, LX/89p;->A0Z:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x55e1d4f8

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x5fd90649

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/89p;->A0G:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    iget-object v1, p0, LX/89p;->A0I:LX/1h7;

    iget-object v0, p0, LX/89p;->A0J:LX/2A0;

    invoke-virtual {v1, v0}, LX/1h7;->A06(LX/2A0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/89p;->A0J:LX/2A0;

    const v0, 0x5fea5b5d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0xe82e497

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v6, p0, LX/89p;->A0G:LX/1gH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    new-instance v4, LX/27H;

    invoke-direct {v4}, LX/27H;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v5, v4, v2}, LX/1gH;->A05(FLX/27I;[Landroid/view/View;)V

    iget-boolean v0, p0, LX/89p;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/27V;->A0E:LX/1pU;

    sget-object v0, LX/1pU;->A13:LX/1pU;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_1
    iget-object v1, p0, LX/89p;->A0I:LX/1h7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1h7;->A04(Landroid/content/Context;)V

    iget-object v2, p0, LX/89p;->A0I:LX/1h7;

    iget-object v1, p0, LX/89p;->A05:LX/0VA;

    new-instance v0, LX/29y;

    invoke-direct {v0, p0, v1, p0}, LX/29y;-><init>(LX/1gO;LX/0VA;LX/0U9;)V

    invoke-virtual {v2, v0}, LX/1h7;->A02(LX/29z;)LX/2A0;

    move-result-object v1

    iput-object v1, p0, LX/89p;->A0J:LX/2A0;

    iget-object v0, p0, LX/89p;->A0I:LX/1h7;

    invoke-virtual {v0, v1}, LX/1h7;->A07(LX/2A0;)V

    const v0, -0x6786a059

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const v0, 0x7265a2d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/89p;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/89p;->A00:LX/8AM;

    invoke-virtual {v0, v1}, LX/8AM;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Aur()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/2DS;->Aw4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/89p;->A06:LX/1z6;

    invoke-interface {v0}, LX/1z6;->ADV()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/89p;->A0X:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    const v0, -0x564ccd2a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/2DS;->Aw4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/89p;->A06:LX/1z6;

    invoke-interface {v0}, LX/1z6;->AEm()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x66c67a08

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/89p;->A0X:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x2b0da99d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x54f773cc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onStart()V

    iget-boolean v0, p0, LX/89p;->A0U:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, -0x7336a293

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x5a499fb1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onStop()V

    iget-boolean v0, p0, LX/89p;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, 0x2fdd59be

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/89p;->A0G:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, LX/89p;->A00:LX/8AM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/89p;->A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v1, LX/89x;

    invoke-direct {v1, p0}, LX/89x;-><init>(LX/89p;)V

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    invoke-static {p0}, LX/89p;->A02(LX/89p;)V

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21u;->A07:LX/21u;

    invoke-virtual {v1, p1, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    iget-object v0, p0, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/21i;

    iget-object v1, p0, LX/89p;->A0Z:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v2, v0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    return-void
.end method
