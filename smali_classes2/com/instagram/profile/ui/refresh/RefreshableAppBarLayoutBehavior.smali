.class public Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source ""

# interfaces
.implements LX/2ZE;
.implements LX/1ZW;
.implements LX/45i;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/1z6;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public final A0C:LX/46z;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/1Zd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/46E;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iput-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:LX/1Zd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:Ljava/lang/Integer;

    new-instance v0, LX/46z;

    invoke-direct {v0, p0, p2, p1}, LX/46z;-><init>(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;LX/46E;Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0C:LX/46z;

    return-void
.end method

.method private A01()V
    .locals 4

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Uc;

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    invoke-interface {v1, v3, v0}, LX/6Uc;->Bgh(FI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    int-to-float v1, v2

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/1z6;

    instance-of v0, v0, LX/21Y;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0B:Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v3, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:LX/1Zd;

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-direct {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01()V

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    :cond_2
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/1z6;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1z6;->setIsLoading(Z)V

    :cond_3
    return-void
.end method

.method public static A06(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 5

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Z

    iget-object v4, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:LX/1Zd;

    invoke-virtual {v4, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v4, LX/1Zd;->A02:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, v4, LX/1Zd;->A00:D

    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02:F

    float-to-double v0, v0

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:Z

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    if-gez p7, :cond_1

    if-nez p8, :cond_1

    invoke-direct {p0, p7}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    return-void
.end method

.method public final bridge synthetic A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A09:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    cmpl-float v0, v1, v3

    if-nez v0, :cond_2

    iput v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    if-eqz v0, :cond_0

    sub-float v1, v2, v1

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Z

    if-nez v0, :cond_3

    float-to-int v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05(I)V

    :cond_3
    iput v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    iput v3, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    goto :goto_0
.end method

.method public final A0T(I)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0T(I)Z

    move-result v0

    return v0
.end method

.method public final A0Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A08:Z

    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A09:Z

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final A0Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A08:Z

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public final A0a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 1

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/45i;)V

    iput-object p2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0B:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0C:LX/46z;

    iput-object p2, v0, LX/46z;->A00:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result v0

    return v0
.end method

.method public final A0b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:Z

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A0c(I)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0T(I)Z

    move-result v0

    return v0
.end method

.method public final BXh(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/1z6;

    invoke-interface {v0}, LX/1z6;->AEm()V

    :goto_0
    invoke-static {p1, p2}, LX/441;->A00(Lcom/google/android/material/appbar/AppBarLayout;I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A19:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/26p;->A00(ZLX/1aR;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/1z6;

    invoke-interface {v0}, LX/1z6;->ADV()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/1z6;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1z6;->setIsLoading(Z)V

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uc;

    invoke-interface {v0}, LX/6Uc;->Bcz()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 3

    iget-wide v1, p1, LX/1Zd;->A01:D

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Z

    invoke-direct {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01()V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0B:Landroid/view/View;

    iget-object v3, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v3, LX/1Ze;->A00:D

    double-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-wide v0, v3, LX/1Ze;->A00:D

    double-to-int v3, v0

    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
