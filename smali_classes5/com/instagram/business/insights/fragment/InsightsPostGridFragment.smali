.class public Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;
.super Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;
.source ""

# interfaces
.implements LX/GQS;
.implements LX/D8h;


# static fields
.field public static final A04:[LX/GMv;

.field public static final A05:[LX/GMv;

.field public static final A06:[Ljava/lang/Integer;


# instance fields
.field public A00:LX/D96;

.field public A01:[LX/GMv;

.field public A02:[LX/GMv;

.field public final A03:Ljava/util/Comparator;

.field public mMetricFilterText:Landroid/widget/TextView;

.field public mTimeFrameFilterText:Landroid/widget/TextView;

.field public mTypeFilterText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v0, 0x11

    new-array v13, v0, [LX/GMv;

    sget-object v31, LX/GMv;->A03:LX/GMv;

    const/16 v30, 0x0

    aput-object v31, v13, v30

    sget-object v29, LX/GMv;->A04:LX/GMv;

    const/16 v28, 0x1

    aput-object v29, v13, v28

    sget-object v27, LX/GMv;->A06:LX/GMv;

    const/16 v26, 0x2

    aput-object v27, v13, v26

    sget-object v25, LX/GMv;->A07:LX/GMv;

    const/16 v24, 0x3

    aput-object v25, v13, v24

    sget-object v0, LX/GMv;->A09:LX/GMv;

    const/16 v23, 0x4

    aput-object v0, v13, v23

    sget-object v22, LX/GMv;->A0A:LX/GMv;

    const/16 v21, 0x5

    aput-object v22, v13, v21

    sget-object v20, LX/GMv;->A0B:LX/GMv;

    const/4 v12, 0x6

    aput-object v20, v13, v12

    sget-object v19, LX/GMv;->A0C:LX/GMv;

    const/16 v18, 0x7

    aput-object v19, v13, v18

    sget-object v17, LX/GMv;->A0J:LX/GMv;

    const/16 v16, 0x8

    aput-object v17, v13, v16

    sget-object v15, LX/GMv;->A0K:LX/GMv;

    const/16 v14, 0x9

    aput-object v15, v13, v14

    sget-object v0, LX/GMv;->A0E:LX/GMv;

    const/16 v11, 0xa

    aput-object v0, v13, v11

    sget-object v10, LX/GMv;->A0F:LX/GMv;

    const/16 v9, 0xb

    aput-object v10, v13, v9

    sget-object v8, LX/GMv;->A0H:LX/GMv;

    const/16 v7, 0xc

    aput-object v8, v13, v7

    sget-object v6, LX/GMv;->A0I:LX/GMv;

    const/16 v5, 0xd

    aput-object v6, v13, v5

    sget-object v4, LX/GMv;->A0O:LX/GMv;

    const/16 v3, 0xe

    aput-object v4, v13, v3

    sget-object v2, LX/GMv;->A0P:LX/GMv;

    const/16 v0, 0xf

    aput-object v2, v13, v0

    sget-object v1, LX/GMv;->A02:LX/GMv;

    const/16 v0, 0x10

    aput-object v1, v13, v0

    sput-object v13, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A05:[LX/GMv;

    const/16 v0, 0xf

    new-array v0, v0, [LX/GMv;

    aput-object v31, v0, v30

    aput-object v29, v0, v28

    aput-object v27, v0, v26

    aput-object v25, v0, v24

    aput-object v22, v0, v23

    aput-object v20, v0, v21

    aput-object v19, v0, v12

    aput-object v17, v0, v18

    aput-object v15, v0, v16

    aput-object v10, v0, v14

    aput-object v8, v0, v11

    aput-object v6, v0, v9

    aput-object v4, v0, v7

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A04:[LX/GMv;

    new-array v1, v12, [Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    aput-object v0, v1, v30

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    aput-object v0, v1, v28

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    aput-object v0, v1, v26

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    aput-object v0, v1, v24

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    aput-object v0, v1, v23

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    aput-object v0, v1, v21

    sput-object v1, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A06:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;-><init>()V

    new-instance v0, LX/GPv;

    invoke-direct {v0, p0}, LX/GPv;-><init>(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;)V

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A03:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;[LX/GMv;Ljava/lang/Integer;)[LX/GMv;
    .locals 2

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/GMv;->A0P:LX/GMv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/GMv;->A0J:LX/GMv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/GMv;->A0K:LX/GMv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A03:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/GMv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GMv;

    return-object v0
.end method


# virtual methods
.method public final BQX(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->getSession()LX/0Sh;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36S;->A0B:Z

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "insights_post_grid"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xabf3c70

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/GPj;->A05:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A05:[LX/GMv;

    invoke-static {p0, v0, v1}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;[LX/GMv;Ljava/lang/Integer;)[LX/GMv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/GMv;

    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A04:[LX/GMv;

    invoke-static {p0, v0, v1}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;[LX/GMv;Ljava/lang/Integer;)[LX/GMv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/GMv;

    const v0, 0x57a3de4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090beb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f090be9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f090bee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f090bea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTypeFilterText:Landroid/widget/TextView;

    new-instance v0, LX/GPn;

    invoke-direct {v0, p0}, LX/GPn;-><init>(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090be8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    new-instance v0, LX/GPo;

    invoke-direct {v0, p0}, LX/GPo;-><init>(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090bed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    new-instance v0, LX/GPm;

    invoke-direct {v0, p0}, LX/GPm;-><init>(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/GPl;->A02(LX/GQS;)V

    :cond_0
    return-void
.end method
