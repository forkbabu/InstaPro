.class public abstract LX/B3Y;
.super LX/BC0;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/47i;
.implements LX/1fv;
.implements LX/1px;
.implements LX/8mJ;
.implements LX/44Q;
.implements LX/44R;


# instance fields
.field public A00:LX/1jQ;

.field public A01:LX/44A;

.field public A02:LX/8mE;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Z

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BC0;-><init>()V

    const-class v0, LX/B01;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x5e

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x5f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/B3Y;->A08:LX/10z;

    const/16 v0, 0x63

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/B3Y;I)V

    const-class v0, LX/B0r;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x60

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/B3Y;->A09:LX/10z;

    const/16 v1, 0x62

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/B3Y;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/B3Y;->A07:LX/10z;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/B3Y;->A05:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A0C()LX/B3Z;
    .locals 2

    instance-of v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    iget-object v0, v0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;->A02:LX/B3Z;

    if-nez v0, :cond_1

    const-string v0, "channelController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    iget-object v0, v0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A02:LX/B3Z;

    if-nez v0, :cond_1

    const-string v0, "channelController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final A0D()LX/8mE;
    .locals 2

    iget-object v0, p0, LX/B3Y;->A02:LX/8mE;

    if-nez v0, :cond_0

    const-string v0, "bulkEditButtonBar"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0E()LX/0VA;
    .locals 2

    iget-object v0, p0, LX/B3Y;->A03:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public A0F()Ljava/util/List;
    .locals 10

    instance-of v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/BC0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v1

    invoke-virtual {v1}, LX/B3Z;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/B3Z;->A00:LX/44V;

    iget-boolean v0, v0, LX/44V;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B87;

    invoke-direct {v0, v1}, LX/B87;-><init>(Landroid/app/Activity;)V

    iget-object v2, v0, LX/B87;->A00:LX/48J;

    :goto_0
    sget-object v1, LX/42q;->A01:LX/42q;

    new-instance v0, LX/5Q2;

    invoke-direct {v0, v2, v1}, LX/5Q2;-><init>(LX/48J;LX/42q;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, LX/B3Y;->A0J()V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v0

    invoke-virtual {v0}, LX/B3Z;->A01()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Awd;

    invoke-interface {v5}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v6

    const-string v0, "item.itemTitle"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Awd;->Auc()Z

    move-result v7

    iget-boolean v8, p0, LX/B3Y;->A06:Z

    invoke-interface {v5}, LX/Awd;->AV3()Z

    move-result v9

    new-instance v4, LX/Az0;

    invoke-direct/range {v4 .. v9}, LX/Az0;-><init>(LX/Awd;Ljava/lang/String;ZZZ)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/BC0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v1

    invoke-virtual {v1}, LX/B3Z;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/B3Z;->A00:LX/44V;

    iget-boolean v0, v0, LX/44V;->A0D:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B86;

    invoke-direct {v0, v1}, LX/B86;-><init>(Landroid/app/Activity;)V

    iget-object v2, v0, LX/B86;->A00:LX/48J;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v0

    invoke-virtual {v0}, LX/B3Z;->A01()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Awd;

    invoke-interface {v5}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v6

    const-string v0, "item.itemTitle"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Awd;->Auc()Z

    move-result v7

    iget-boolean v8, p0, LX/B3Y;->A06:Z

    invoke-interface {v5}, LX/Awd;->AV3()Z

    move-result v9

    new-instance v4, LX/Az0;

    invoke-direct/range {v4 .. v9}, LX/Az0;-><init>(LX/Awd;Ljava/lang/String;ZZZ)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3, v2}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_1
.end method

.method public final A0G()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/B3Y;->A05:Ljava/util/HashSet;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kh;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A0H()V
    .locals 2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/B3Y;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A0I()V
    .locals 4

    iget-boolean v0, p0, LX/B3Y;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, LX/B3Y;->A06:Z

    iget-object v0, p0, LX/BC0;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:Z

    :cond_0
    iget-object v0, p0, LX/B3Y;->A02:LX/8mE;

    if-nez v0, :cond_1

    const-string v0, "bulkEditButtonBar"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, LX/8mE;->A03(Z)V

    invoke-virtual {p0}, LX/B3Y;->A0J()V

    iget-object v0, v0, LX/8mE;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, LX/B3Y;->A05:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awd;

    invoke-interface {v0, v3}, LX/Awd;->C8j(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/8mE;->A00()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/B3Y;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A0J()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/B0z;

    invoke-direct {v0, p0}, LX/B0z;-><init>(LX/B3Y;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0K(LX/1aR;Ljava/lang/String;)V
    .locals 6

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B3Y;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000a4

    iget-object v0, p0, LX/B3Y;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/B3Y;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/B3Y;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v0

    iget-object v1, v0, LX/B3Z;->A00:LX/44V;

    iget-object v0, v0, LX/B3Z;->A02:LX/0VA;

    invoke-virtual {v1, v0, p1}, LX/44V;->A0F(LX/0VA;Ljava/util/List;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/B3Y;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/B3c;

    invoke-direct {v0, p0}, LX/B3c;-><init>(LX/B3Y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A6j()V
    .locals 3

    iget-object v1, p0, LX/BC0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/B3Z;->A03(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public final ATw(I)LX/B3J;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, LX/Az0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, LX/BC0;->A09(I[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/B3J;->A0M:LX/B3J;

    return-object v0

    :cond_0
    sget-object v0, LX/B3J;->A0N:LX/B3J;

    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B3Y;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final B7I()V
    .locals 0

    return-void
.end method

.method public final BBr(LX/Awd;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BBs(LX/1nf;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B3Y;->A03:LX/0VA;

    const-string v5, "userSession"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v3

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v0

    iget-object v0, v0, LX/B3Z;->A00:LX/44V;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36Y;->A05(Ljava/util/List;)V

    iget-boolean v0, p0, LX/B3Y;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/B3Y;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B3Y;->A05:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, LX/Awd;->C8j(Z)V

    :goto_0
    iget-object v1, p0, LX/B3Y;->A02:LX/8mE;

    if-nez v1, :cond_2

    const-string v0, "bulkEditButtonBar"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/B3Y;->A05:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, LX/Awd;->C8j(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/B3Y;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, LX/8mE;->A03(Z)V

    invoke-virtual {p0}, LX/B3Y;->A0J()V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/B3Y;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/B3Y;->A09:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B0r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/B0r;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0r;

    iput-object p1, v0, LX/B0r;->A01:LX/Awd;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B0r;

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v0

    iget-object v0, v0, LX/B3Z;->A00:LX/44V;

    iput-object v0, v1, LX/B0r;->A00:LX/44V;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B0r;

    invoke-virtual {p0}, LX/B3Y;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/B0r;->A02:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/B3Y;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "IGTVViewingContinuityFragment"

    :cond_5
    const-string v0, "igtv_destination_session_id_arg"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_logging_token_arg"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "requireActivity()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B3Y;->A03:LX/0VA;

    if-nez v2, :cond_6

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    if-nez v0, :cond_7

    const v1, 0x7f090f85

    :goto_1
    const v0, 0x7f091452

    invoke-static {v3, v2, v4, v1, v0}, LX/B0W;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;II)V

    return-void

    :cond_7
    const v1, 0x7f090f92

    goto :goto_1

    :cond_8
    move-object v1, p0

    instance-of v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    if-nez v0, :cond_9

    check-cast v1, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    iget-object v0, v1, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;->A06:LX/36Z;

    :goto_2
    new-instance v4, LX/1lu;

    invoke-direct {v4, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/36a;

    invoke-direct {v2, v4, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    invoke-virtual {p0}, LX/B3Y;->A0C()LX/B3Z;

    move-result-object v0

    iget-object v0, v0, LX/B3Z;->A00:LX/44V;

    iget-object v0, v0, LX/44V;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/36a;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "viewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36a;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/36a;->A0F:Z

    iput-boolean v0, v2, LX/36a;->A0Q:Z

    iput-boolean v0, v2, LX/36a;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/B3Y;->A03:LX/0VA;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    check-cast v1, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    iget-object v0, v1, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A05:LX/36Z;

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v1, v0, v3}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void
.end method

.method public final BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public BMf(LX/44V;)V
    .locals 2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/B3Y;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public BSC(LX/44V;LX/44V;I)V
    .locals 2

    const-string v0, "receivedChannel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/B3Y;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/B3d;

    invoke-direct {v0, p0}, LX/B3d;-><init>(LX/B3Y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BW9()V
    .locals 0

    return-void
.end method

.method public final BXm(LX/1nf;Ljava/lang/String;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksUrl"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public BdL()V
    .locals 10

    instance-of v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    check-cast v7, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    iget-object v1, v7, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A03:LX/B3m;

    if-nez v1, :cond_1

    const-string v0, "igtvWatchHistoryLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B3m;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/B3Y;->A0G()Ljava/util/List;

    move-result-object v6

    iget-object v2, v7, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A01:LX/B3r;

    if-nez v2, :cond_2

    const-string v0, "viewingContinuityApiUtil"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v7}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    const-string v0, "loaderManager"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/B3r;->A02:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v0

    iget-object v4, v2, LX/B3r;->A00:Landroid/content/Context;

    new-instance v3, LX/B3q;

    invoke-direct {v3, v2}, LX/B3q;-><init>(LX/B3r;)V

    iget-object v2, v0, LX/B1y;->A00:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0uU;

    invoke-direct {v1, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v8, v1

    const-string v0, "igtv/clear_seen_state/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "JSONArray().apply { forE\u2026malizedId) } }.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x132

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v8, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B4Z;

    invoke-direct {v0, v2, v3}, LX/B4Z;-><init>(LX/0VA;LX/B52;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v5, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    invoke-virtual {v7, v6}, LX/B3Y;->A0L(Ljava/util/List;)V

    invoke-virtual {v7}, LX/B3Y;->A0I()V

    invoke-virtual {v7}, LX/B3Y;->A0J()V

    invoke-virtual {v7}, LX/B3Y;->A0D()LX/8mE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8mE;->A03(Z)V

    return-void
.end method

.method public BqI()V
    .locals 6

    instance-of v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    iget-object v1, v5, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;->A03:LX/B3o;

    if-nez v1, :cond_1

    const-string v0, "igtvSavedLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "unsave"

    invoke-virtual {v1, v0}, LX/B3o;->A07(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/B3Y;->A0G()Ljava/util/List;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;->A01:LX/B3r;

    if-nez v1, :cond_2

    const-string v0, "viewingContinuityApiUtil"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "items"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/B3r;->A01:LX/0U9;

    iget-object v2, v1, LX/B3r;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/B3r;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/8iN;->A08(LX/0U9;Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v4}, LX/B3Y;->A0L(Ljava/util/List;)V

    invoke-virtual {v5}, LX/B3Y;->A0I()V

    invoke-virtual {v5}, LX/B3Y;->A0J()V

    invoke-virtual {v5}, LX/B3Y;->A0D()LX/8mE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8mE;->A03(Z)V

    return-void
.end method

.method public final C3V()V
    .locals 4

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1zy;->A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V

    :cond_0
    return-void
.end method

.method public configureActionBar(LX/1aR;)V
    .locals 2

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    iget-boolean v0, p0, LX/B3Y;->A06:Z

    if-nez v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080452

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    if-nez v0, :cond_0

    check-cast v1, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    iget-object v0, v1, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;->A06:LX/36Z;

    :goto_0
    invoke-virtual {v0}, LX/36Z;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewingContinuityType.igtvEntryPointString"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast v1, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    iget-object v0, v1, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;->A05:LX/36Z;

    goto :goto_0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/B3Y;->A03:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
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
    .locals 1

    iget-boolean v0, p0, LX/B3Y;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/B3Y;->A0I()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x62bb24cf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B3Y;->A03:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "igtv_destination_session_id_arg"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B3Y;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const-string v0, "LoaderManager.getInstance(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B3Y;->A00:LX/1jQ;

    const v0, 0x1f9f267a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, p0, LX/B3Y;->A03:LX/0VA;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v8

    const-string v0, "IgViewpointManager.create()"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/B3Y;->A03:LX/0VA;

    if-nez v3, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/B3Y;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    move-object v6, p0

    new-instance v2, LX/44A;

    invoke-direct/range {v2 .. v9}, LX/44A;-><init>(LX/0VA;Landroid/content/Context;LX/1Tg;LX/1fr;Ljava/lang/String;LX/1em;LX/1I9;)V

    iput-object v2, p0, LX/B3Y;->A01:LX/44A;

    invoke-super {p0, p1, p2}, LX/BC0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3, p0}, LX/BBy;->A08(Landroidx/recyclerview/widget/RecyclerView;LX/44Q;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v3, v8, p0}, LX/BBy;->A02(Landroid/view/View;LX/1em;Landroidx/fragment/app/Fragment;)V

    sget-object v2, LX/447;->A0D:LX/447;

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-static {p0, v0}, LX/9m6;->A00(Landroidx/fragment/app/Fragment;LX/9m7;)V

    const v0, 0x7f0903da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    new-instance v0, LX/8mE;

    invoke-direct {v0, v2, v1}, LX/8mE;-><init>(Landroid/widget/LinearLayout;Z)V

    iput-object v0, p0, LX/B3Y;->A02:LX/8mE;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const-string v0, "LoaderManager.getInstance(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B3Y;->A00:LX/1jQ;

    return-void
.end method
