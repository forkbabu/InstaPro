.class public final LX/5Wv;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4va;
.implements LX/5Tj;
.implements LX/5CL;
.implements LX/65M;
.implements LX/5X5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:LX/5CL;

.field public A03:LX/3b0;

.field public A04:LX/5SY;

.field public A05:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A06:LX/5X3;

.field public A07:F

.field public A08:F

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/5Ws;

.field public A0B:LX/5Ws;

.field public A0C:LX/5Ws;

.field public A0D:LX/5VI;

.field public A0E:LX/64P;

.field public A0F:LX/64P;

.field public A0G:LX/3im;

.field public A0H:LX/0VA;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/5S3;

.field public final A0M:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/5Wv;->A0M:[F

    new-instance v0, LX/5S3;

    invoke-direct {v0}, LX/5S3;-><init>()V

    iput-object v0, p0, LX/5Wv;->A0L:LX/5S3;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Wv;->A0G:LX/3im;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Wv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/5Wv;->A0G:LX/3im;

    iget v1, v0, LX/3im;->A05:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/5Wv;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v0, p0, LX/5Wv;->A0G:LX/3im;

    iget v0, v0, LX/3im;->A06:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A06(I)V

    iget-object v1, p0, LX/5Wv;->A0C:LX/5Ws;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Wv;->A0G:LX/3im;

    iget-object v1, v1, LX/5Ws;->A00:Landroid/widget/TextView;

    iget-object v0, v0, LX/3im;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v1, p0, LX/5Wv;->A0A:LX/5Ws;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Wv;->A0G:LX/3im;

    iget-object v1, v1, LX/5Ws;->A00:Landroid/widget/TextView;

    iget-object v0, v0, LX/3im;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A7H(LX/3im;)V
    .locals 0

    iput-object p1, p0, LX/5Wv;->A0G:LX/3im;

    invoke-direct {p0}, LX/5Wv;->A00()V

    return-void
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/5Wv;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 4

    iget-object v3, p0, LX/5Wv;->A04:LX/5SY;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/5SY;->A00:LX/5TK;

    iget-object v1, v2, LX/5TK;->A0d:Landroid/os/Handler;

    new-instance v0, LX/5SZ;

    invoke-direct {v0, v3}, LX/5SZ;-><init>(LX/5SY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/5TK;->A0k:LX/5C7;

    iget-object v0, v0, LX/5C7;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0B:LX/54z;

    iget-object v0, v0, LX/54z;->A1o:LX/5Av;

    invoke-virtual {v0}, LX/5Av;->A01()V

    :cond_0
    return-void
.end method

.method public final BA4(II)V
    .locals 6

    iget-object v0, p0, LX/5Wv;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    iget v0, p0, LX/5Wv;->A07:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v3, p0, LX/5Wv;->A0M:[F

    const/4 v2, 0x0

    const/4 v1, 0x4

    iget v0, p0, LX/5Wv;->A08:F

    mul-float/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object v0, p0, LX/5Wv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    return-void
.end method

.method public final BMZ(LX/2VT;LX/53N;)V
    .locals 0

    return-void
.end method

.method public final BS2(LX/64N;)V
    .locals 1

    iget-object v0, p0, LX/5Wv;->A02:LX/5CL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5CL;->BS2(LX/64N;)V

    :cond_0
    iget-object v0, p0, LX/5Wv;->A0F:LX/64P;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/64P;->A02(LX/64N;)V

    :cond_1
    iget-object v0, p0, LX/5Wv;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    return-void
.end method

.method public final BSN()V
    .locals 3

    iget-object v0, p0, LX/5Wv;->A0D:LX/5VI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Wv;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5Wv;->A0D:LX/5VI;

    iget-object v0, v2, LX/5VI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5VI;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/5Wv;->A0D:LX/5VI;

    iget-object v0, v2, LX/5VI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BSP(I)V
    .locals 3

    iget-object v2, p0, LX/5Wv;->A0D:LX/5VI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5VI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5VI;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Wv;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    new-instance v0, LX/5Wz;

    invoke-direct {v0, p0}, LX/5Wz;-><init>(LX/5Wv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BhD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5Wv;->A06:LX/5X3;

    invoke-virtual {v0, p1}, LX/5X3;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final BkV(LX/53N;)V
    .locals 4

    iget-boolean v0, p0, LX/5Wv;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Wv;->A0B:LX/5Ws;

    iget-object v0, p1, LX/53N;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Wv;->A0E:LX/64P;

    invoke-virtual {v0}, LX/64P;->A01()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/5Ws;->A00(Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/5Wv;->A0C:LX/5Ws;

    iget-object v1, v2, LX/5Ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5Ws;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5Ws;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v3, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v2, p0, LX/5Wv;->A0A:LX/5Ws;

    iget-object v1, v2, LX/5Ws;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5Ws;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5Ws;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final Bm4(LX/5jj;LX/53N;)V
    .locals 6

    iget-object v0, p2, LX/53N;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v3, p0, LX/5Wv;->A0C:LX/5Ws;

    iget-object v0, p1, LX/5jj;->A01:LX/5ny;

    invoke-virtual {v0}, LX/5ny;->A00()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/5Ws;->A03:Ljava/lang/Integer;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/ClP;->A00(Ljava/util/List;Ljava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Ws;->A00(Ljava/util/List;)V

    iget-object v3, p0, LX/5Wv;->A0A:LX/5Ws;

    iget-object v0, p1, LX/5jj;->A01:LX/5ny;

    iget-object v0, v0, LX/5ny;->A03:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/5Ws;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/ClP;->A00(Ljava/util/List;Ljava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Ws;->A00(Ljava/util/List;)V

    iget-boolean v0, p0, LX/5Wv;->A0J:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/5jj;->A01:LX/5ny;

    invoke-virtual {v0}, LX/5ny;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/5jj;->A01:LX/5ny;

    iget-object v0, v0, LX/5ny;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5Wv;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/5Wv;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5Wv;->A0H:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x4b8c69f1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5Wv;->A0H:LX/0VA;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "param_extra_initial_search_term"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Wv;->A0I:Ljava/lang/String;

    iget-object v3, p0, LX/5Wv;->A0H:LX/0VA;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5X3;

    invoke-direct {v0, v3, p0, p0, v1}, LX/5X3;-><init>(LX/0VA;LX/0rq;LX/5X5;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/5Wv;->A06:LX/5X3;

    iget-object v0, p0, LX/5Wv;->A0H:LX/0VA;

    invoke-static {v0}, LX/64P;->A00(LX/0VA;)LX/64P;

    move-result-object v0

    iput-object v0, p0, LX/5Wv;->A0E:LX/64P;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "param_extra_is_power_ups_enabled"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5Wv;->A0J:Z

    iget-object v5, p0, LX/5Wv;->A0H:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_direct_power_ups"

    const/4 v1, 0x1

    const-string v0, "is_recents_in_star_tab_enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5Wv;->A0K:Z

    iget-object v0, p0, LX/5Wv;->A0H:LX/0VA;

    invoke-static {v0}, LX/5Wx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5Wv;->A0K:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5Wv;->A0H:LX/0VA;

    invoke-static {v0}, LX/64P;->A00(LX/0VA;)LX/64P;

    move-result-object v0

    iput-object v0, p0, LX/5Wv;->A0F:LX/64P;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071741

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5Wv;->A07:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071742

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5Wv;->A08:F

    const v0, 0x6080866a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x32f180b6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/5Wv;->A0L:LX/5S3;

    invoke-virtual {v0, p2}, LX/5S3;->A02(Landroid/view/ViewGroup;)V

    const v1, 0x7f0c03bc

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x16a0afa0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5735847c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/5Wv;->A0L:LX/5S3;

    invoke-virtual {v0}, LX/5S3;->A01()V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Wv;->A01:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/5Wv;->A00:Landroid/view/View;

    iput-object v0, p0, LX/5Wv;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5Wv;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    const v0, 0x400ce30f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09091c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/5Wv;->A01:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f091eeb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5Wv;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091eef

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v5, p0, LX/5Wv;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v4, p0, LX/5Wv;->A0H:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_gif_sticker_search_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090923

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5Wv;->A00:Landroid/view/View;

    new-instance v0, LX/5Ww;

    invoke-direct {v0, p0}, LX/5Ww;-><init>(LX/5Wv;)V

    invoke-static {v1, v0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/5Wv;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Wv;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/5Wv;->A0H:LX/0VA;

    invoke-static {v4}, LX/4H5;->A00(LX/0VA;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v2

    iget-object v1, p0, LX/5Wv;->A03:LX/3b0;

    const v0, 0x7f091eed

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, LX/5VI;

    invoke-direct {v3, v4, v2, v1, v0}, LX/5VI;-><init>(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;LX/3b0;Landroid/widget/LinearLayout;)V

    iput-object v3, p0, LX/5Wv;->A0D:LX/5VI;

    iget-object v2, p0, LX/5Wv;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/5VI;->A02:LX/3b0;

    iget-object v0, v3, LX/5VI;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v1, v2, v0}, LX/3b0;->A00(Ljava/lang/String;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v0, v3, LX/5VI;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5VI;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/5Wv;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    new-instance v0, LX/5X0;

    invoke-direct {v0, p0}, LX/5X0;-><init>(LX/5Wv;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    iget-object v3, p0, LX/5Wv;->A0H:LX/0VA;

    const v0, 0x7f091eee

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/5Ws;

    invoke-direct {v0, v3, v2, v1, p0}, LX/5Ws;-><init>(LX/0VA;Landroid/widget/LinearLayout;Ljava/lang/Integer;LX/5CL;)V

    iput-object v0, p0, LX/5Wv;->A0B:LX/5Ws;

    iget-object v3, p0, LX/5Wv;->A0H:LX/0VA;

    const v0, 0x7f091ef0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5Ws;

    invoke-direct {v0, v3, v2, v1, p0}, LX/5Ws;-><init>(LX/0VA;Landroid/widget/LinearLayout;Ljava/lang/Integer;LX/5CL;)V

    iput-object v0, p0, LX/5Wv;->A0C:LX/5Ws;

    iget-object v3, p0, LX/5Wv;->A0H:LX/0VA;

    const v0, 0x7f091eec

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5Ws;

    invoke-direct {v0, v3, v2, v1, p0}, LX/5Ws;-><init>(LX/0VA;Landroid/widget/LinearLayout;Ljava/lang/Integer;LX/5CL;)V

    iput-object v0, p0, LX/5Wv;->A0A:LX/5Ws;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/5jd;->A05:LX/5jd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/5jd;->A04:LX/5jd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5Wv;->A06:LX/5X3;

    const-string v1, ""

    new-instance v0, LX/53N;

    invoke-direct {v0, v1, v3}, LX/53N;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v0}, LX/5X3;->A00(LX/5X3;LX/53N;)V

    iget-object v1, p0, LX/5Wv;->A01:Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/5X1;

    invoke-direct {v0, p0}, LX/5X1;-><init>(LX/5Wv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, LX/5Wv;->A00()V

    return-void
.end method
