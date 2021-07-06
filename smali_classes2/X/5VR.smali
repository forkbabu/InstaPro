.class public final LX/5VR;
.super LX/2rm;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fs;


# instance fields
.field public A00:F

.field public A01:LX/5SO;

.field public A02:LX/5VN;

.field public A03:Landroid/content/Context;

.field public A04:LX/0VA;

.field public A05:Z

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rm;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/5VR;->A06:Ljava/util/Map;

    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p1, :cond_0

    iget-object v1, p0, LX/5VR;->A06:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne v6, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, LX/5VR;->A00(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5VR;->A02:LX/5VN;

    invoke-virtual {v0}, LX/5VN;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/5VR;->A02:LX/5VN;

    invoke-virtual {v0}, LX/5VN;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0xb7331de

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const v0, 0x7f130250

    iput v2, p0, LX/2ro;->A03:I

    iput v0, p0, LX/2ro;->A04:I

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v0, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5VR;->A04:LX/0VA;

    const-string v0, "THEME_OVERRIDE_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, LX/5VR;->A03:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/5VR;->A04:LX/0VA;

    iget-object v6, p0, LX/5VR;->A01:LX/5SO;

    iget v7, p0, LX/5VR;->A00:F

    new-instance v10, LX/5VQ;

    invoke-direct {v10, p0}, LX/5VQ;-><init>(LX/5VR;)V

    new-instance v3, LX/5VN;

    invoke-direct/range {v3 .. v10}, LX/5VN;-><init>(Landroid/app/Activity;LX/0VA;LX/5SO;FILcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/5VQ;)V

    iput-object v3, p0, LX/5VR;->A02:LX/5VN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    iget-object v5, p0, LX/5VR;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_direct_message_reactions_creation"

    const-string v0, "accessibility_fix_enabled"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/5VR;->A05:Z

    const v0, 0x16c3bb79

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x14372bce

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    iget-object v1, p0, LX/5VR;->A02:LX/5VN;

    iget-object v0, p0, LX/5VR;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, v1, LX/5VN;->A0D:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget v2, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/5VN;->A0C:Landroid/app/Activity;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    :cond_0
    const v1, 0x7f0c03e0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4804387a

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x43f4e3e9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/2ro;->onDestroyView()V

    iget-boolean v0, p0, LX/5VR;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5VR;->A06:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_1
    const v0, -0x7afc24b9

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, LX/2ro;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/5VR;->A02:LX/5VN;

    iget-object v0, v0, LX/5VN;->A07:LX/5SO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5SO;->A01()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x2052f04f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/5VR;->A02:LX/5VN;

    iget-object v1, v2, LX/5VN;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/5VN;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/5VN;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5VN;->A0B:Z

    const v0, -0x72ea73c6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x20106397

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/5VR;->A02:LX/5VN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5VN;->A0B:Z

    const v0, -0xccfd8cf

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v12, p0, LX/5VR;->A02:LX/5VN;

    const v0, 0x7f091319

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, LX/5VN;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0902f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v12, LX/5VN;->A06:Landroid/widget/LinearLayout;

    new-instance v0, LX/5UM;

    invoke-direct {v0, v12}, LX/5UM;-><init>(LX/5VN;)V

    invoke-static {v1, v0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    const v0, 0x7f09190e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, LX/5VN;->A05:Landroid/widget/FrameLayout;

    iget-object v1, v12, LX/5VN;->A0C:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0708a0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070895

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, -0x2

    const/4 v2, 0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v12, LX/5VN;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v12, LX/5VN;->A04:Landroid/widget/FrameLayout;

    new-instance v0, LX/5VP;

    invoke-direct {v0, v12}, LX/5VP;-><init>(LX/5VN;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v12, LX/5VN;->A0D:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v4, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v12, LX/5VN;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0c0936

    iget-object v0, v12, LX/5VN;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5SP;

    invoke-direct {v0, v12, v7}, LX/5SP;-><init>(LX/5VN;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/5VN;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v4, v12, LX/5VN;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v12, LX/5VN;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v2}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v5

    iget-object v0, v12, LX/5VN;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    iget v0, v12, LX/5VN;->A00:F

    invoke-virtual {v5, v4, v0}, LX/2qa;->A0J(FF)V

    iput v6, v5, LX/2qa;->A08:I

    invoke-virtual {v5}, LX/2qa;->A0N()LX/2qa;

    :goto_1
    iget-boolean v0, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Z

    if-eqz v0, :cond_3

    new-instance v6, LX/5SU;

    invoke-direct {v6, v12}, LX/5SU;-><init>(LX/5VN;)V

    iput-object v6, v12, LX/5VN;->A08:LX/5SU;

    iget-object v7, v12, LX/5VN;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v12, LX/5VN;->A0E:LX/0VA;

    iget-object v8, v12, LX/5VN;->A05:Landroid/widget/FrameLayout;

    iget-object v9, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:Landroid/graphics/PointF;

    iget-object v10, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Ljava/lang/String;

    iget v11, v12, LX/5VN;->A02:I

    iget-boolean v13, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Z

    new-instance v3, LX/5kq;

    invoke-direct/range {v3 .. v13}, LX/5kq;-><init>(LX/0VA;Landroid/content/Context;LX/5SU;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/graphics/PointF;Ljava/lang/String;ILX/0U9;Z)V

    iput-object v3, v12, LX/5VN;->A09:LX/5kq;

    invoke-static {v1}, LX/1yk;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, v12, LX/5VN;->A01:I

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/5VN;->A03:Landroid/view/View;

    iget-boolean v0, v12, LX/5VN;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v12, LX/5VN;->A0F:Z

    if-nez v0, :cond_2

    new-instance v0, LX/5VS;

    invoke-direct {v0, v12}, LX/5VS;-><init>(LX/5VN;)V

    invoke-static {v1, v0}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    iget-object v0, v12, LX/5VN;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    iget-object v5, v12, LX/5VN;->A09:LX/5kq;

    invoke-static {v12}, LX/5VN;->A00(LX/5VN;)I

    move-result v3

    iget-object v0, v5, LX/5kq;->A0J:LX/5ku;

    iget-object v1, v0, LX/5ku;->A04:Landroid/widget/LinearLayout;

    iget-object v0, v5, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v0, v3

    invoke-virtual {v5, v0}, LX/5kq;->A03(F)V

    iget-object v3, v5, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/5kq;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070893

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v3, v0}, LX/5kq;->A00(LX/5kq;Landroid/view/View;I)V

    iget-object v0, v5, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v2}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v4

    iput v1, v4, LX/2qa;->A08:I

    iget-object v0, v5, LX/5kq;->A07:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v0}, LX/2qa;->A0K(FFF)V

    iget-object v0, v5, LX/5kq;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070894

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v3, v0}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v4, v2, v3}, LX/2qa;->A0F(FF)V

    invoke-virtual {v4}, LX/2qa;->A0N()LX/2qa;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/5VN;->A0A:Z

    iget-boolean v0, p0, LX/5VR;->A05:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/5VR;->A00(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
