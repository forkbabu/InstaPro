.class public final LX/8Ex;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/0U0;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/1px;
.implements LX/37S;


# instance fields
.field public A00:I

.field public A01:LX/1aQ;

.field public A02:LX/1hc;

.field public A03:LX/8Ep;

.field public A04:LX/8F1;

.field public A05:LX/8FG;

.field public A06:LX/8FA;

.field public A07:LX/0VA;

.field public A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/0mz;

.field public A0C:LX/0mz;

.field public A0D:LX/6fU;

.field public A0E:LX/1z6;

.field public A0F:Z

.field public final A0G:LX/36c;

.field public final A0H:LX/1gs;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8Ex;->A0H:LX/1gs;

    const/4 v0, 0x0

    iput v0, p0, LX/8Ex;->A00:I

    new-instance v0, LX/8FA;

    invoke-direct {v0}, LX/8FA;-><init>()V

    iput-object v0, p0, LX/8Ex;->A06:LX/8FA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Ex;->A0I:Ljava/util/List;

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, LX/8Ex;->A0G:LX/36c;

    return-void
.end method

.method public static A01(LX/8Ex;)V
    .locals 7

    const v1, 0x7f121d1a

    const v2, 0x7f100084

    const v3, 0x7f121d1b

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    const v6, 0x7f121d76

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/8Ex;->A04(LX/8Ex;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static A02(LX/8Ex;)V
    .locals 7

    const v1, 0x7f121d1c

    const v2, 0x7f100085

    const v3, 0x7f121d1d

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    const v6, 0x7f121d77

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/8Ex;->A04(LX/8Ex;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static A03(LX/8Ex;)V
    .locals 3

    iget-object v0, p0, LX/8Ex;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, LX/8Ex;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Ex;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    if-eqz v2, :cond_0

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/8Ex;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8Ex;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :goto_0
    iget-object v1, p0, LX/8Ex;->A0E:LX/1z6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1z6;->setIsLoading(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8Ex;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    goto :goto_0
.end method

.method public static A04(LX/8Ex;IIILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 12

    const v0, 0x7f121d79

    move-object v9, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/2zP;

    invoke-direct {v5, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iget-object v0, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, v9, LX/8Ex;->A03:LX/8Ep;

    iget-object v0, v0, LX/8Ep;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v9, LX/8Ex;->A03:LX/8Ep;

    iget-object v0, v0, LX/8Ep;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v8, p2, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    invoke-virtual {v5, p3}, LX/2zP;->A0A(I)V

    move-object/from16 v10, p4

    move/from16 p1, p6

    move-object/from16 v11, p5

    new-instance v8, LX/8Ez;

    invoke-direct/range {v8 .. v13}, LX/8Ez;-><init>(LX/8Ex;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;I)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v5, v7, v8, v4, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A07:LX/0VA;

    return-object v0
.end method

.method public final A0T(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v2, p0, LX/8Ex;->A06:LX/8FA;

    const/16 v1, 0x8

    iget-object v0, v2, LX/8FA;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8FA;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/8FA;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8FA;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/8Ex;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method

.method public final A6j()V
    .locals 3

    iget-object v2, p0, LX/8Ex;->A05:LX/8FG;

    const/4 v1, 0x0

    new-instance v0, LX/8Eo;

    invoke-direct {v0, p0, v1}, LX/8Eo;-><init>(LX/8Ex;Z)V

    invoke-interface {v2, v0}, LX/8FG;->A6k(LX/1nS;)V

    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8Ex;->A03:LX/8Ep;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8Ex;->A05:LX/8FG;

    invoke-interface {v0}, LX/8FG;->Anp()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 1

    iget-object v0, p0, LX/8Ex;->A05:LX/8FG;

    invoke-interface {v0}, LX/8FG;->Asc()Z

    move-result v0

    return v0
.end method

.method public final Atr()Z
    .locals 2

    invoke-virtual {p0}, LX/8Ex;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ex;->A03:LX/8Ep;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/8Ex;->A05:LX/8FG;

    invoke-interface {v0}, LX/8FG;->Ats()Z

    move-result v0

    return v0
.end method

.method public final AxE()V
    .locals 3

    iget-object v2, p0, LX/8Ex;->A05:LX/8FG;

    const/4 v1, 0x0

    new-instance v0, LX/8Eo;

    invoke-direct {v0, p0, v1}, LX/8Eo;-><init>(LX/8Ex;Z)V

    invoke-interface {v2, v1, v0}, LX/8FG;->B39(ZLX/1nS;)V

    return-void
.end method

.method public final Bw0()LX/0Tw;
    .locals 4

    iget-object v0, p0, LX/8Ex;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    iget-object v1, p0, LX/8Ex;->A0A:Ljava/lang/String;

    const-string v0, "ManageTaggedMediaFragment.USERNAME"

    iget-object v2, v3, LX/0Tw;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8Ex;->A09:Ljava/lang/String;

    const-string v0, "ManageTaggedMediaFragment.USER_ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {p0, v0}, LX/8OU;->A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public final CLC()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/6fM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Ex;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 6

    iget-object v0, p0, LX/8Ex;->A03:LX/8Ep;

    invoke-virtual {v0}, LX/8Ep;->AfD()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v2, 0x1

    if-nez v5, :cond_9

    iget-object v0, p0, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/6fM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Ex;->A00:I

    if-eqz v1, :cond_8

    const v0, 0x7f122806

    if-eq v1, v2, :cond_1

    :cond_0
    const v0, 0x7f121d7d

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/1aR;->CFM(Z)V

    iget v0, p0, LX/8Ex;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/8Ex;->A03:LX/8Ep;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120eaf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/8Ew;

    invoke-direct {v0, p0}, LX/8Ew;-><init>(LX/8Ex;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/6fM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/8Ex;->A06:LX/8FA;

    iget-object v0, p0, LX/8Ex;->A03:LX/8Ep;

    invoke-virtual {v0}, LX/8Ep;->AfD()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    iget-object v0, v2, LX/8FA;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8FA;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, LX/8FA;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8FA;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/3b7;->A0B:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/8Ex;->A03:LX/8Ep;

    iget-boolean v1, v0, LX/8Ep;->A02:Z

    const v0, 0x7f080445

    if-eqz v1, :cond_6

    const v0, 0x7f080733

    :cond_6
    invoke-virtual {v2, v0}, LX/3b7;->A01(I)V

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/8Ex;->A03:LX/8Ep;

    invoke-virtual {v0}, LX/8Ep;->AfD()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080386

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f121d78

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8Ey;

    invoke-direct {v0, p0}, LX/8Ey;-><init>(LX/8Ex;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    goto :goto_2

    :cond_8
    const v0, 0x7f121d2c

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000cd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_photos_of_you"

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

    iget-object v1, p0, LX/8Ex;->A03:LX/8Ep;

    iget-boolean v0, v1, LX/8Ep;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8Ep;->A09()V

    iget-object v0, p0, LX/8Ex;->A03:LX/8Ep;

    iget-boolean v1, v0, LX/8Ep;->A02:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/8Ex;->A0T(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x10f7c3f1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v11, LX/8Ex;->A07:LX/0VA;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ManageTaggedMediaFragment.USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/8Ex;->A09:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ManageTaggedMediaFragment.USERNAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/8Ex;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/8Ex;->A07:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/8Ex;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v5, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-string v0, "ManageTaggedMediaFragment.IS_EDIT_ONLY_MODE"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v11, LX/8Ex;->A0F:Z

    if-eqz v5, :cond_2

    const-string v0, "ManageTaggedMediaFragment.MODE"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_2
    iput v4, v11, LX/8Ex;->A00:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v11, LX/8Ex;->A07:LX/0VA;

    invoke-static {v11}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget v0, v11, LX/8Ex;->A00:I

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_7

    new-instance v0, LX/1kg;

    invoke-direct {v0, v6, v4}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v3, LX/7vH;

    invoke-direct {v3, v6, v5, v4, v0}, LX/7vH;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/1kg;)V

    :goto_0
    iput-object v3, v11, LX/8Ex;->A05:LX/8FG;

    iget-object v7, v11, LX/8Ex;->A07:LX/0VA;

    invoke-static {v7}, LX/6fM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-class v5, LX/8F1;

    monitor-enter v5

    goto :goto_1

    :cond_3
    new-instance v0, LX/1kg;

    invoke-direct {v0, v6, v4}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v3, LX/7vI;

    invoke-direct {v3, v6, v5, v4, v0}, LX/7vI;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/1kg;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, LX/8FR;

    invoke-direct {v4}, LX/8FR;-><init>()V

    invoke-static {v7}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v3

    new-instance v0, LX/8F1;

    invoke-direct {v0, v7, v4, v6, v3}, LX/8F1;-><init>(LX/0VA;LX/8FR;ZLX/0pT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iput-object v0, v11, LX/8Ex;->A04:LX/8F1;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v0

    iput-object v0, v11, LX/8Ex;->A02:LX/1hc;

    iget-object v0, v11, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v5

    invoke-virtual {v11}, LX/8Ex;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/6Wk;

    invoke-direct {v3}, LX/6Wk;-><init>()V

    new-instance v0, LX/1xT;

    invoke-direct {v0}, LX/1xT;-><init>()V

    invoke-virtual {v5, v4, v3, v0}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    invoke-virtual {v5}, LX/1NZ;->A05()V

    new-instance v0, LX/8FJ;

    invoke-direct {v0, v11}, LX/8FJ;-><init>(LX/8Ex;)V

    iput-object v0, v11, LX/8Ex;->A0B:LX/0mz;

    new-instance v0, LX/8F8;

    invoke-direct {v0, v11}, LX/8F8;-><init>(LX/8Ex;)V

    iput-object v0, v11, LX/8Ex;->A0C:LX/0mz;

    iget-object v0, v11, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v5, LX/6fT;

    iget-object v3, v11, LX/8Ex;->A0B:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v5, v3}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v11, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v5, LX/6g7;

    iget-object v3, v11, LX/8Ex;->A0C:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v5, v3}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v3, v11, LX/8Ex;->A07:LX/0VA;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v13, LX/45W;

    invoke-direct {v13, v3}, LX/45W;-><init>(LX/0VA;)V

    sget-object v17, LX/2rp;->A01:LX/2rp;

    const/4 v8, 0x0

    const/16 v19, 0x0

    invoke-static {v3}, LX/6fM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v3

    new-instance v9, LX/8Ep;

    invoke-direct/range {v9 .. v18}, LX/8Ep;-><init>(Landroid/content/Context;LX/8Ex;LX/8Ex;LX/45W;LX/1pw;LX/1fr;LX/0VA;LX/2rp;Z)V

    iput-object v9, v11, LX/8Ex;->A03:LX/8Ep;

    iget-boolean v3, v11, LX/8Ex;->A0F:Z

    iget-boolean v0, v9, LX/8Ep;->A02:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v9, LX/8Ep;->A02:Z

    if-eqz v3, :cond_4

    iget-object v0, v9, LX/8Ep;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    const v0, -0x14b72ed6

    invoke-static {v9, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_5
    iget-object v5, v11, LX/8Ex;->A07:LX/0VA;

    new-instance v0, LX/8F9;

    invoke-direct {v0, v11}, LX/8F9;-><init>(LX/8Ex;)V

    new-instance v3, LX/1s9;

    invoke-direct {v3, v5, v0}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    new-instance v0, LX/1g3;

    invoke-direct {v0}, LX/1g3;-><init>()V

    invoke-virtual {v0, v3}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v11, v0}, LX/2rd;->A0S(LX/1g3;)V

    iget-object v0, v11, LX/8Ex;->A03:LX/8Ep;

    invoke-virtual {v11, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    sget-object v18, LX/8FQ;->A00:LX/8FQ;

    iget-object v5, v11, LX/8Ex;->A03:LX/8Ep;

    iget-object v3, v11, LX/8Ex;->A07:LX/0VA;

    new-instance v0, LX/41K;

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/41K;-><init>(Landroidx/fragment/app/Fragment;LX/41D;LX/41J;LX/1jh;LX/0VA;)V

    iget-object v6, v11, LX/8Ex;->A0H:LX/1gs;

    invoke-virtual {v6, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x6

    new-instance v0, LX/8S8;

    invoke-direct {v0, v5, v3, v11}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    invoke-virtual {v6, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v3, v11, LX/8Ex;->A05:LX/8FG;

    new-instance v0, LX/8Eo;

    invoke-direct {v0, v11, v1}, LX/8Eo;-><init>(LX/8Ex;Z)V

    invoke-interface {v3, v1, v0}, LX/8FG;->B39(ZLX/1nS;)V

    iget v0, v11, LX/8Ex;->A00:I

    if-nez v0, :cond_6

    iget-object v5, v11, LX/8Ex;->A02:LX/1hc;

    iget-object v0, v11, LX/8Ex;->A04:LX/8F1;

    invoke-static {v0}, LX/8F1;->A00(LX/8F1;)LX/8Es;

    move-result-object v3

    new-instance v0, LX/5om;

    invoke-direct {v0, v3}, LX/5om;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v3

    new-instance v0, LX/8FE;

    invoke-direct {v0, v11}, LX/8FE;-><init>(LX/8Ex;)V

    invoke-virtual {v5, v3, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v5, v11, LX/8Ex;->A02:LX/1hc;

    iget-object v6, v11, LX/8Ex;->A04:LX/8F1;

    iget-object v7, v6, LX/8F1;->A04:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "usertags/%s/get_pending_review_count/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/81k;

    const-class v0, LX/81j;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/8F0;

    invoke-direct {v0, v6}, LX/8F0;-><init>(LX/8F1;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/8FD;

    invoke-direct {v0, v11}, LX/8FD;-><init>(LX/8Ex;)V

    invoke-virtual {v5, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_6
    iget-object v3, v11, LX/8Ex;->A07:LX/0VA;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6fU;

    invoke-direct {v0, v3, v1, v4}, LX/6fU;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v11, LX/8Ex;->A0D:LX/6fU;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iput-object v0, v11, LX/8Ex;->A01:LX/1aQ;

    const v0, 0x47c9285

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    const-string v1, "Can not create TaggedMediaRepository"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3cbab1ac

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0718

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x36b7d5df

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x96609ee

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/6fT;

    iget-object v0, p0, LX/8Ex;->A0B:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/6g7;

    iget-object v0, p0, LX/8Ex;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {v1}, LX/1NZ;->A04()V

    invoke-virtual {p0}, LX/8Ex;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ex;->A02:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, 0x75a9af6b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1a1ec469

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ex;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, -0x63c10d6d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x26b8143d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v1, p0, LX/8Ex;->A03:LX/8Ep;

    const v0, 0x1b389158

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1MG;->A07(I)V

    const v0, 0xe763b38

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x6f28656e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Ex;->A0H:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x2f2e15e3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x7e79f36a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Ex;->A0H:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x5cfb39d2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    iget-object v1, p0, LX/8Ex;->A07:LX/0VA;

    new-instance v0, LX/8FK;

    invoke-direct {v0, p0}, LX/8FK;-><init>(LX/8Ex;)V

    move-object v5, p1

    invoke-static {v1, p1, v0}, LX/8AB;->A00(LX/0VA;Landroid/view/View;LX/1z3;)LX/1z6;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0E:LX/1z6;

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f08026f

    sget-object v1, LX/42q;->A01:LX/42q;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    const v0, 0x7f121d73

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    const v0, 0x7f121d74

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    const v0, 0x7f080782

    sget-object v1, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    iput-object v2, p0, LX/8Ex;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/8FI;

    invoke-direct {v0, p0}, LX/8FI;-><init>(LX/8Ex;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    iget-object v0, p0, LX/8Ex;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    invoke-static {p0}, LX/8Ex;->A03(LX/8Ex;)V

    iget v1, p0, LX/8Ex;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/8Ex;->A06:LX/8FA;

    const v6, 0x7f120133

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    const v8, 0x7f1222a4

    const v0, 0x7f060193

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    new-instance v10, LX/8FL;

    invoke-direct {v10, p0}, LX/8FL;-><init>(LX/8Ex;)V

    new-instance v11, LX/8FO;

    invoke-direct {v11, p0}, LX/8FO;-><init>(LX/8Ex;)V

    invoke-virtual/range {v4 .. v11}, LX/8FA;->A00(Landroid/view/View;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/8Ex;->A06:LX/8FA;

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    new-instance v2, LX/8FM;

    invoke-direct {v2, p0}, LX/8FM;-><init>(LX/8Ex;)V

    const v1, 0x7f121292

    const v0, 0x7f09204f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/8FA;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/8FA;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/8FA;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/8Ex;->A06:LX/8FA;

    const v6, 0x7f1222a4

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    const v8, 0x7f121292

    const v0, 0x7f060193

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    new-instance v10, LX/8FP;

    invoke-direct {v10, p0}, LX/8FP;-><init>(LX/8Ex;)V

    new-instance v11, LX/8FN;

    invoke-direct {v11, p0}, LX/8FN;-><init>(LX/8Ex;)V

    invoke-virtual/range {v4 .. v11}, LX/8FA;->A00(Landroid/view/View;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
