.class public final LX/8u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53n;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/fragment/app/Fragment;

.field public A0C:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field public A0D:Lcom/instagram/model/reels/Reel;

.field public A0E:LX/2Cv;

.field public A0F:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/ViewStub;

.field public final A0P:Landroid/view/ViewStub;

.field public final A0Q:Landroid/view/ViewStub;

.field public final A0R:Landroid/view/ViewStub;

.field public final A0S:Landroid/view/ViewStub;

.field public final A0T:Landroid/view/ViewStub;

.field public final A0U:Landroid/view/ViewStub;

.field public final A0V:Landroid/widget/FrameLayout;

.field public final A0W:Landroid/widget/ImageView;

.field public final A0X:Landroid/widget/TextView;

.field public final A0Y:LX/1aj;

.field public final A0Z:LX/1zk;

.field public final A0a:LX/8uS;

.field public final A0b:LX/8sO;

.field public final A0c:LX/7WE;


# direct methods
.method public constructor <init>(LX/1Tc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Landroid/view/View;LX/0VA;LX/0U9;ZZ)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0907f8

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8u9;->A0K:Landroid/view/View;

    const v0, 0x7f091c69

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8u9;->A0W:Landroid/widget/ImageView;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/8u9;->A0I:Z

    const v0, 0x7f091dbb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8u9;->A0N:Landroid/view/View;

    const v0, 0x7f090848

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8u9;->A0L:Landroid/view/View;

    const v0, 0x7f0923a7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8u9;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080a6b

    const v1, 0x7f0601b9

    const v0, 0x7f060041

    invoke-static {v3, v2, v1, v0}, LX/26u;->A05(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/8u9;->A0X:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/8u9;->A0J:I

    const v0, 0x7f0914ac

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8u9;->A0R:Landroid/view/ViewStub;

    const v0, 0x7f091a88

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8u9;->A0T:Landroid/view/ViewStub;

    move-object v7, p1

    new-instance v0, LX/7WE;

    invoke-direct {v0, p1, p0}, LX/7WE;-><init>(LX/00p;LX/53n;)V

    iput-object v0, p0, LX/8u9;->A0c:LX/7WE;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_stories_viewers_list_rv_migration"

    const/4 v2, 0x1

    const-string v0, "diff_util_enabled"

    move-object/from16 v10, p4

    invoke-static {v10, v1, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, p0, LX/8u9;->A0c:LX/7WE;

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v8, p2

    new-instance v5, LX/8sO;

    invoke-direct/range {v5 .. v13}, LX/8sO;-><init>(Landroid/content/Context;LX/1Tc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/1pw;LX/0VA;LX/0U9;ZZ)V

    iput-object v5, p0, LX/8u9;->A0b:LX/8sO;

    const v0, 0x7f091300

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    const v0, 0x7f0902d6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/8u9;->A0V:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, LX/8u9;->A0I:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c07f1

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v1

    iput-object v1, p0, LX/8u9;->A0Z:LX/1zk;

    iget-object v0, p0, LX/8u9;->A0b:LX/8sO;

    invoke-interface {v1, v0}, LX/1zk;->C55(LX/1qH;)V

    iget-object v0, p0, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0}, LX/1zk;->A9k()V

    iget-object v0, p0, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f09229f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8u9;->A0U:Landroid/view/ViewStub;

    const v0, 0x7f090850

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8u9;->A0P:Landroid/view/ViewStub;

    const v0, 0x7f091023

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8u9;->A0Q:Landroid/view/ViewStub;

    const v0, 0x7f091819

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8u9;->A0S:Landroid/view/ViewStub;

    const v0, 0x7f091026

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8u9;->A0M:Landroid/view/View;

    const v0, 0x7f09061d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8u9;->A0O:Landroid/view/ViewStub;

    const v0, 0x7f0907fb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8u9;->A0Y:LX/1aj;

    const v0, 0x7f09046c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/8uS;

    invoke-direct {v0, v1}, LX/8uS;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8u9;->A0a:LX/8uS;

    iget-object v3, p0, LX/8u9;->A0M:Landroid/view/View;

    sget v1, LX/8u8;->A0D:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/8u8;->A0D:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v2, "Setting id for Insights container ["

    const/4 v1, 0x5

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelDashboardListAdapter"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f091f48

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iput-boolean v5, p0, LX/8u9;->A0H:Z

    return-void

    :cond_0
    const-string v1, "Setting id for Insights container ["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelDashboardListAdapter"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f091f47

    goto :goto_1

    :cond_1
    const-string v1, "Setting id for Insights container ["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelDashboardListAdapter"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f091f46

    goto :goto_1

    :cond_2
    const v0, 0x7f091f45

    goto :goto_1

    :cond_3
    const v0, 0x7f091f44

    goto :goto_1

    :cond_4
    const v0, 0x7f091f43

    goto :goto_1

    :cond_5
    if-eqz p6, :cond_6

    const v0, 0x7f0c07f1

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    iput-object v0, p0, LX/8u9;->A0Z:LX/1zk;

    if-eqz p6, :cond_7

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_7
    iget-object v1, p0, LX/8u9;->A0Z:LX/1zk;

    iget-object v0, p0, LX/8u9;->A0b:LX/8sO;

    invoke-interface {v1, v0}, LX/1zk;->C55(LX/1qH;)V

    iget-object v0, p0, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0}, LX/1zk;->A9k()V

    iget-object v1, p0, LX/8u9;->A0Z:LX/1zk;

    iget-object v0, p0, LX/8u9;->A0c:LX/7WE;

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v0, p0, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v0, p0, LX/8u9;->A0E:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8u9;->A0M:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8u9;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, LX/8u9;->A0X:Landroid/widget/TextView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/8u8;->A03(LX/8u9;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8u9;->A0D:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/8u9;->A0F:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v1, p0, v0}, LX/8u8;->A02(Lcom/instagram/model/reels/Reel;LX/8u9;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8u9;->A0b:LX/8sO;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 5

    iget-object v4, p0, LX/8u9;->A0F:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, p0, LX/8u9;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/8u9;->A0c:LX/7WE;

    iget-object v2, v0, LX/7WE;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/8u9;->A0H:Z

    new-instance v1, LX/8uP;

    invoke-direct {v1, v4, v3}, LX/8uP;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v2, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;LX/8uY;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZLX/8uY;)V

    return-void
.end method
