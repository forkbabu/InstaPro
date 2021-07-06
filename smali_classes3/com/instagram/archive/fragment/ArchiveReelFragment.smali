.class public Lcom/instagram/archive/fragment/ArchiveReelFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1nS;
.implements LX/1fs;
.implements LX/3s7;
.implements LX/1fu;
.implements LX/2u3;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/8gN;
.implements LX/1fy;
.implements LX/1pe;
.implements LX/8gj;
.implements LX/8wv;


# instance fields
.field public A00:LX/8g1;

.field public A01:LX/8gD;

.field public A02:LX/8c4;

.field public A03:LX/1kf;

.field public A04:LX/1wP;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:Landroid/view/View;

.field public A0H:LX/8bu;

.field public A0I:LX/8gn;

.field public A0J:LX/1gH;

.field public A0K:LX/Cnm;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/0mz;

.field public final A0R:LX/1gs;

.field public mContextualNavigationAnimationTargetView:Landroid/view/View;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mHideAnimationCoordinator:LX/8Xi;

.field public mViewPortObserver:LX/8g9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Ljava/util/Map;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/1gs;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Ljava/util/Set;

    new-instance v0, LX/8gC;

    invoke-direct {v0, p0}, LX/8gC;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:LX/0mz;

    return-void
.end method

.method private A01(Landroid/view/View;)V
    .locals 10

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v5, p0, LX/2rf;->A06:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const v0, 0x7f090b5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071111

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v7}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    div-int/2addr v1, v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v1, v1

    invoke-static {v7}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    invoke-virtual {v6}, LX/48I;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v6, v2, v1, v0}, LX/48I;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/Cnm;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/1gs;

    invoke-virtual {v0, v1}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    new-instance v6, LX/8gF;

    invoke-direct {v6, v5}, LX/8gF;-><init>(Landroid/widget/ListView;)V

    iget-object v7, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    iget-object v9, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:Landroid/view/View;

    new-instance v5, LX/ARz;

    invoke-direct {v5, v6, v7, v4, v2}, LX/ARz;-><init>(LX/AUJ;LX/4UU;II)V

    move-object v8, v7

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v9}, LX/Cnm;-><init>(LX/Cnq;LX/AUJ;LX/4UU;LX/4UW;Landroid/view/View;)V

    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/Cnm;

    int-to-float v0, v3

    iput v0, v4, LX/Cnm;->A00:F

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/1gs;

    invoke-virtual {v0, v4}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f080782

    sget-object v2, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/8gK;

    invoke-direct {v0, p0}, LX/8gK;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0K:LX/0pJ;

    if-nez v0, :cond_0

    sget-object v0, LX/0pJ;->A05:LX/0pJ;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v1, 0x7f08026d

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f1226e5

    sget-object v2, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f1226e3

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f1226e1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/8g7;

    invoke-direct {v0, p0}, LX/8g7;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/3zE;LX/42q;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f1226e4

    sget-object v2, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f1226e2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f1226e0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/8gs;

    invoke-direct {v0, p0}, LX/8gs;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/3zE;LX/42q;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f1226e4

    sget-object v2, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f1226e2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput-object v1, v0, LX/48J;->A0F:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 8

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v3, 0x0

    if-gt v6, v5, :cond_2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    invoke-virtual {v0, v6}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8KF;

    if-eqz v0, :cond_1

    check-cast v1, LX/8KF;

    iget-object v2, v1, LX/8KF;->A00:LX/3Di;

    :goto_1
    invoke-virtual {v2}, LX/3Di;->A00()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Lc;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/8Lc;->A03:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/8Lc;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Ljava/util/Set;

    iget-object v0, v7, LX/8Lc;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/8Lc;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, LX/8gG;

    invoke-direct {v2, p0, v4}, LX/8gG;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0O(LX/0VA;)LX/20Q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v2, v0}, LX/20Q;->A09(Ljava/util/List;ILX/6Uj;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 13

    iget-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/8bu;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v6, v5, LX/8bu;->A07:LX/0VA;

    invoke-virtual {v0, v6}, LX/0u1;->A0Q(LX/0VA;)LX/2Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cs;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v1}, Lcom/instagram/model/reels/Reel;->A02(LX/0VA;Ljava/util/List;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, LX/8bu;->A04:LX/46F;

    invoke-virtual {v0, v1, v6}, LX/46F;->CB8(Ljava/util/List;LX/0VA;)V

    iget v0, v5, LX/8bu;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iget-wide v3, v0, Lcom/instagram/model/reels/Reel;->A03:J

    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "highlights/suggestions/mark_seen/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8bz;

    invoke-direct {v0, v5}, LX/8bz;-><init>(LX/8bu;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hd;

    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gZ;

    iget-object v8, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/reels/Reel;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v8, v1}, Lcom/instagram/model/reels/Reel;->A0p(LX/0VA;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v8, v3}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_4

    :goto_2
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v8, v3}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v3

    if-ge v9, v3, :cond_2

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v8, v3, v9}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v7

    iget-wide v10, v0, LX/8gZ;->A01:J

    sget-object v12, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/8Lc;

    invoke-direct/range {v6 .. v12}, LX/8Lc;-><init>(LX/2Cv;Lcom/instagram/model/reels/Reel;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v8, Lcom/instagram/model/reels/Reel;->A0p:Ljava/util/Set;

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-wide v10, v0, LX/8gZ;->A01:J

    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v6, LX/8Lc;

    invoke-direct/range {v6 .. v12}, LX/8Lc;-><init>(LX/2Cv;Lcom/instagram/model/reels/Reel;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v9, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget v3, v0, LX/8gZ;->A00:I

    if-ge v9, v3, :cond_5

    iget-wide v10, v0, LX/8gZ;->A01:J

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v6, LX/8Lc;

    invoke-direct/range {v6 .. v12}, LX/8Lc;-><init>(LX/2Cv;Lcom/instagram/model/reels/Reel;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v1, v5, LX/8bu;->A04:LX/46F;

    iget-object v0, v1, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/46F;->A02()V

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    iget-object v3, v4, LX/8g1;->A07:LX/8g2;

    invoke-virtual {v3}, LX/1qQ;->A04()V

    iget-object v0, v4, LX/8g1;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_8

    rem-int/lit8 v0, v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    rsub-int/lit8 v0, v0, 0x3

    :goto_5
    if-ge v1, v0, :cond_8

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v7, v6

    new-instance v5, LX/8Lc;

    invoke-direct/range {v5 .. v11}, LX/8Lc;-><init>(LX/2Cv;Lcom/instagram/model/reels/Reel;IJLjava/lang/Integer;)V

    invoke-virtual {v3, v5}, LX/1qQ;->A08(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v2}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-virtual {v4}, LX/8g1;->A09()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public static A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A03:LX/42q;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    return-object v0
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:LX/1gH;

    return-object v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B8L(Lcom/instagram/model/reels/Reel;Ljava/util/List;LX/8gf;IIIZ)V
    .locals 15

    move-object v10, p0

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:Z

    move-object/from16 v4, p1

    move/from16 v8, p6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v4, v0, v8}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v1

    invoke-virtual {v1}, LX/2Cv;->A1G()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/2Cv;->A1H()Z

    move-result v0

    const v1, 0x7f1212c4

    if-eqz v0, :cond_0

    const v1, 0x7f1212c5

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:LX/8gn;

    iget-object v3, v1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v4, v0, v3}, LX/8gn;->A00(ZLX/1nf;)V

    return-void

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/1wP;

    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    new-instance v0, LX/1wN;

    invoke-direct {v0, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/1wP;

    invoke-direct {v2, v1, v0, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/1wP;

    :cond_6
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v12, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v13, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    move-object v14, p0

    new-instance v9, LX/8g5;

    invoke-direct/range {v9 .. v14}, LX/8g5;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Landroid/app/Activity;Landroid/widget/ListView;LX/1xn;LX/1pe;)V

    iput-object v9, v2, LX/1wP;->A05:LX/3lC;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1wP;->A0C:Ljava/lang/String;

    new-instance v1, LX/1wT;

    invoke-direct {v1}, LX/1wT;-><init>()V

    sget-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A02:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iput-object v0, v1, LX/1wT;->A05:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1wT;->A0B:Z

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/1wT;)V

    iput-object v0, v2, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    sget-object v7, LX/1pU;->A04:LX/1pU;

    const/4 v9, 0x0

    move-object/from16 v3, p3

    move-object v6, v5

    invoke-virtual/range {v2 .. v9}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    return-void
.end method

.method public final B8N(LX/8Lc;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120249

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final B9Z(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BNE(LX/2VT;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    return-void
.end method

.method public final BNH()V
    .locals 2

    invoke-virtual {p0}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 7

    check-cast p1, LX/8gV;

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Ljava/util/Map;

    invoke-static {p1, v2, v1, v0}, LX/8gV;->A00(LX/8gV;LX/0VA;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, p1, LX/8gV;->A01:LX/3zr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/3zr;->A01:Ljava/util/List;

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22v;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, LX/8gV;->A00:LX/8gS;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8gS;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    iget-object v0, v2, LX/8gS;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iput-object v0, v1, LX/8g1;->A00:LX/1nf;

    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    invoke-virtual {v0}, LX/48I;->getCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Z

    if-nez v0, :cond_3

    if-lez v1, :cond_3

    iput-boolean v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "stories_archive_privacy_banner_view_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_2
    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    iget-object v2, v3, LX/8g1;->A07:LX/8g2;

    iget-object v0, v2, LX/1qQ;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1qQ;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Lc;

    iget-object v1, v0, LX/8Lc;->A02:LX/1nf;

    iget-object v0, v3, LX/8g1;->A01:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8wm;->A06(LX/1nf;)V

    :cond_4
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method

.method public final BNe(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 0

    return-void
.end method

.method public final BSG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BSH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BSI(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    :cond_0
    return-void
.end method

.method public final BUW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BUg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BV7()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method

.method public final BV8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BVB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BY5()V
    .locals 0

    return-void
.end method

.method public final BYG()V
    .locals 0

    return-void
.end method

.method public final BZt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/8gD;->A00(LX/0VA;)LX/8gD;

    move-result-object v0

    iget-object v0, v0, LX/8gD;->A03:Ljava/util/Map;

    move-object v11, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8gQ;

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    iget-object v1, v0, LX/8g1;->A0E:Ljava/util/Map;

    iget-object v0, v6, LX/8gQ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    invoke-virtual {v0}, LX/48I;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v8, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v8, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/8KF;

    if-eqz v0, :cond_4

    check-cast v5, LX/8KF;

    iget-object v4, v6, LX/8gQ;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v5, LX/8KF;->A00:LX/3Di;

    invoke-virtual {v1}, LX/3Di;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Lc;

    iget-object v0, v0, LX/8Lc;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    iget-object v0, v6, LX/8gQ;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    div-int/lit8 v0, v2, 0x3

    add-int v9, v3, v0

    rem-int/lit8 v10, v2, 0x3

    if-eq v9, v3, :cond_2

    invoke-virtual {v8, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2
    new-instance v6, LX/8g6;

    invoke-direct/range {v6 .. v11}, LX/8g6;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Landroid/widget/ListView;IILjava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method

.method public final BxL(Z)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/1kf;

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    iget-boolean v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    const/4 v4, 0x0

    move v7, v4

    invoke-static/range {v2 .. v7}, LX/47a;->A03(LX/0VA;Ljava/lang/Integer;ZZZZ)LX/0wJ;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method

.method public final C3V()V
    .locals 1

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {p0, v0}, LX/8OU;->A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    invoke-virtual {v0}, LX/8g1;->AfG()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f12085c

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const v0, 0x7f121ad1

    invoke-interface {p1, v0}, LX/1aR;->A4n(I)V

    :goto_0
    invoke-interface {p1, v5}, LX/1aR;->CFM(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1212cc

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    invoke-virtual {v0}, LX/8g1;->AfG()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f121ad1

    new-instance v0, LX/8gr;

    invoke-direct {v0, p0}, LX/8gr;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:Z

    if-eqz v0, :cond_0

    const-string v0, "reel_highlights_gallery"

    return-object v0

    :cond_0
    const-string v0, "archive_stories_tab"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/2rd;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/7zB;

    invoke-direct {v0, p0, v2, v1}, LX/7zB;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Ljava/lang/Runnable;

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    const-string v0, "337086033562830"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    const-string v0, "309151609683923"

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    const-string v0, "317728068821307"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x43783cde

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object v5, p0

    move-object/from16 v10, p1

    invoke-super {p0, v10}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const-string v1, "is_in_archive_home"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "archive_multi_select_mode"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "is_standalone_reel_archive"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "hide_footer"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "initial_selected_media_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "highlight_management_source"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/8c4;

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/8c4;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "suggested_highlights_enabled"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "is_archive_home_badged"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {v1}, LX/8gD;->A00(LX/0VA;)LX/8gD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/8gD;

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {v1}, LX/8wm;->A03(LX/0VA;)V

    :cond_0
    iget-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v9, LX/1wP;

    invoke-direct {v9, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    new-instance v3, LX/8by;

    invoke-direct {v3, p0}, LX/8by;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {v1}, LX/0u1;->A0T()LX/3zC;

    move-result-object v1

    iget v11, v1, LX/3zC;->A00:I

    move-object v8, p0

    new-instance v2, LX/8bu;

    invoke-direct/range {v2 .. v11}, LX/8bu;-><init>(LX/8by;Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0VA;LX/0U9;LX/1wP;Landroid/os/Bundle;I)V

    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/8bu;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {v1}, LX/0u1;->A0T()LX/3zC;

    move-result-object v2

    const/4 v1, 0x0

    iput v1, v2, LX/3zC;->A00:I

    :cond_1
    new-instance v3, LX/8gI;

    invoke-direct {v3, p0}, LX/8gI;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    new-instance v2, LX/8gB;

    invoke-direct {v2, p0}, LX/8gB;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v1, LX/8gn;

    invoke-direct {v1, v3, v2, v6}, LX/8gn;-><init>(LX/8gq;LX/8gp;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:LX/8gn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    iget-boolean v11, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    iget-boolean v12, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    iget-boolean v13, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/8bu;

    if-eqz v1, :cond_2

    iget-object v14, v1, LX/8bu;->A04:LX/46F;

    :goto_0
    move-object v8, p0

    move-object v9, p0

    move-object v10, p0

    new-instance v3, LX/8g1;

    invoke-direct/range {v3 .. v14}, LX/8g1;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/0VA;LX/0U9;LX/8gj;Lcom/instagram/archive/fragment/ArchiveReelFragment;ZZZLX/1qG;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    invoke-virtual {p0, v3}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    iget-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:Z

    iput-boolean v1, v2, LX/8g1;->A02:Z

    invoke-virtual {v2}, LX/8g1;->A09()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v1, LX/1kf;

    invoke-direct {v1, v4, v3, v2}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/1kf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07187b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1gH;

    invoke-direct {v1, v2}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:LX/1gH;

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/1kf;

    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    iget-boolean v9, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    iget-boolean v10, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    const/4 v8, 0x0

    move v11, v8

    invoke-static/range {v6 .. v11}, LX/47a;->A03(LX/0VA;Ljava/lang/Integer;ZZZZ)LX/0wJ;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    const v1, -0xf70b441

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x502d124c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4cd7bc16    # 1.1310712E8f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x5c9297e5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0O(LX/0VA;)LX/20Q;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/20Q;->A06(LX/3s7;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/1gs;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:LX/1gH;

    invoke-virtual {v1, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/Cnm;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/8gD;

    iget-object v0, v0, LX/8gD;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8gP;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const v0, 0x6aa5143

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x2323c3e3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iget-object v0, v0, LX/8wm;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    iget-object v0, v0, LX/8wm;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/8g9;

    iget-boolean v0, v2, LX/8g9;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8g9;->A04:Z

    iget-object v0, v2, LX/8g9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/8g9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/8g9;->A06:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const v0, -0x5051b80a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x65eb7243

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iget-object v0, v0, LX/8wm;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    iget-object v0, v0, LX/8wm;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/8bu;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/8bu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/8bu;->A02:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v4, LX/8bu;->A07:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0Q(LX/0VA;)LX/2Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cs;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8bu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/8bu;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, LX/8bu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8bu;->A02:Z

    iget-object v1, v2, LX/8bu;->A06:LX/0wY;

    const-class v0, LX/3sd;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/8g9;

    iget-boolean v0, v5, LX/8g9;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8g9;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/8g9;->A00:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v4, v5, LX/8g9;->A06:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-wide v0, v5, LX/8g9;->A05:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_4
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const v0, 0x478da7c8    # 72527.56f

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x290b71b6

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/8bu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8bu;->A01:Ljava/lang/String;

    const-string v0, "launched_suggested_highlights_reel_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/2rd;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x5da40c02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x348755b1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x404cc133

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x35e6f8d8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/8gD;

    iget-object v0, v0, LX/8gD;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    iget v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:I

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ADV()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawBorder(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-direct {p0, p1}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01(Landroid/view/View;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0O(LX/0VA;)LX/20Q;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/20Q;->A05(LX/3s7;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:LX/1gs;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:LX/1gH;

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:LX/Cnm;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8gP;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    new-instance v2, LX/8gO;

    invoke-direct {v2, v0}, LX/8gO;-><init>(Landroid/widget/ListView;)V

    new-instance v0, LX/8gL;

    invoke-direct {v0, p0}, LX/8gL;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    new-instance v1, LX/8gJ;

    invoke-direct {v1, v0}, LX/8gJ;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, LX/8g9;

    invoke-direct {v0, v2, v1}, LX/8g9;-><init>(LX/8gO;LX/8gJ;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/8g9;

    return-void
.end method
