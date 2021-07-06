.class public final LX/1yd;
.super LX/1ye;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A0X:LX/1ZX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/1ZX;

.field public A04:LX/1yg;

.field public A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A06:LX/GhJ;

.field public A07:LX/GhS;

.field public A08:Ljava/lang/Boolean;

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:Landroidx/fragment/app/Fragment;

.field public A0D:LX/9Q0;

.field public A0E:LX/5HC;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/app/Activity;

.field public final A0O:Landroid/view/View;

.field public final A0P:LX/1Zd;

.field public final A0Q:LX/0Sh;

.field public final A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:LX/1yh;

.field public final A0W:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/1yd;->A0X:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0Sh;LX/1Un;)V
    .locals 4

    invoke-direct {p0}, LX/1ye;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/1yd;->A0S:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/1yd;->A0W:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1yd;->A0U:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1yd;->A0F:Z

    iput-boolean v3, p0, LX/1yd;->A0K:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1yd;->A0T:Ljava/util/Set;

    const/16 v1, 0xff

    iput v1, p0, LX/1yd;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1yd;->A08:Ljava/lang/Boolean;

    iput v1, p0, LX/1yd;->A00:I

    iput-object v0, p0, LX/1yd;->A07:LX/GhS;

    iput-object p1, p0, LX/1yd;->A0N:Landroid/app/Activity;

    iput-object p3, p0, LX/1yd;->A0Q:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_bottomsheet_nav_fragmanager_leak"

    const-string/jumbo v0, "weak_reference_frag_manager"

    invoke-static {p3, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/1yf;

    invoke-direct {v0, v1}, LX/1yf;-><init>(Ljava/lang/ref/WeakReference;)V

    :goto_0
    iput-object v0, p0, LX/1yd;->A04:LX/1yg;

    const v0, 0x7f090327

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, p0, LX/1yd;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f090328

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, p0, LX/1yd;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_0
    const v0, 0x7f09026c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1yd;->A0O:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/1yd;->A0O:Landroid/view/View;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1yd;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f09111c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/1yd;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, p0, LX/1yd;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1yd;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/1yd;->A0X:LX/1ZX;

    iput-object v0, p0, LX/1yd;->A03:LX/1ZX;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/1yd;->A03:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-boolean v3, v2, LX/1Zd;->A06:Z

    iput-object v2, p0, LX/1yd;->A0P:LX/1Zd;

    new-instance v0, LX/1yh;

    invoke-direct {v0}, LX/1yh;-><init>()V

    iput-object v0, p0, LX/1yd;->A0V:LX/1yh;

    new-instance v1, LX/1yi;

    invoke-direct {v1, p0}, LX/1yi;-><init>(LX/1yd;)V

    iget-object v0, v0, LX/1yh;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string v0, "bottom_sheet_component"

    iget-object v1, v1, LX/1Z6;->A09:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "action_sheet_fragment"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, LX/2nQ;

    invoke-direct {v0, p4}, LX/2nQ;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, LX/1yd;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/1yd;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, -0x7e6b7159

    const-string v0, "IgBottomSheetNavigator::restoreOtherViewsImportantForAccessibilityValues"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/1yd;->A0S:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x44481bfc

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    iget-object v2, p0, LX/1yd;->A06:LX/GhJ;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/GhJ;->A0G:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/GhJ;->A05:LX/1hE;

    invoke-interface {v0, v2}, LX/1hE;->BzN(LX/1ps;)V

    iget-object v0, v2, LX/GhJ;->A05:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    iget-object v0, v2, LX/GhJ;->A0H:LX/4va;

    invoke-interface {v0}, LX/4va;->BA0()V

    invoke-interface {v0}, LX/4va;->AiK()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, v2, LX/GhJ;->A0I:LX/GhS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GhS;->BA5()V

    :cond_4
    const/4 v0, 0x1

    iput v0, v2, LX/GhJ;->A04:I

    iput-object v3, p0, LX/1yd;->A06:LX/GhJ;

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/9Sl;

    invoke-direct {v0, p0}, LX/9Sl;-><init>(LX/1yd;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_6

    const v0, 0x7978d076

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_6
    throw v1
.end method

.method private A01(Landroid/view/View;)V
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

    iget-object v1, p0, LX/1yd;->A0S:Ljava/util/Map;

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
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, LX/1yd;->A01(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized A02(LX/1yd;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1yd;->A0P:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/1yd;->A0D:LX/9Q0;

    iget-object v0, p0, LX/1yd;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1yd;->A0H:Z

    iget-object v0, p0, LX/1yd;->A0O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iput-object v4, p0, LX/1yd;->A02:Landroid/view/View$OnClickListener;

    iput-boolean v2, p0, LX/1yd;->A0G:Z

    iget-object v1, p0, LX/1yd;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v3, p0, LX/1yd;->A0B:F

    iput-boolean v2, p0, LX/1yd;->A0L:Z

    iput-boolean v2, p0, LX/1yd;->A0I:Z

    iget-object v2, p0, LX/1yd;->A0T:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fv;

    invoke-interface {v0}, LX/2Fv;->BIA()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/1yd;->A0E:LX/5HC;

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/1yd;->A0E:LX/5HC;

    invoke-interface {v0}, LX/5HC;->BI6()V

    :goto_1
    iput-object v4, p0, LX/1yd;->A07:LX/GhS;

    goto :goto_2

    :cond_1
    iput-object v4, p0, LX/1yd;->A0E:LX/5HC;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(LX/1yd;Landroidx/fragment/app/Fragment;)V
    .locals 6

    iget-boolean v0, p0, LX/1yd;->A0H:Z

    if-nez v0, :cond_8

    iget-object v5, p0, LX/1yd;->A0C:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/0U9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1yd;->A04:LX/1yg;

    invoke-interface {v0}, LX/1yg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Un;

    if-eqz v4, :cond_c

    check-cast v5, LX/0U9;

    iget-object v2, p0, LX/1yd;->A0Q:LX/0Sh;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/1yd;->A0A:Z

    invoke-static {v1, v2, v0}, LX/9Si;->A01(Ljava/lang/Integer;LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    invoke-virtual {v4}, LX/1Un;->A0I()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/5K1;

    invoke-direct {v0}, LX/5K1;-><init>()V

    invoke-virtual {v3, v5, v2, v1, v0}, LX/1Z6;->A09(LX/0U9;ILjava/lang/String;LX/2rb;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1yd;->A0C:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/1yd;->A0I:Z

    iget-object v0, p0, LX/1yd;->A0E:LX/5HC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5HC;->BI7()V

    :cond_1
    move-object v1, p1

    check-cast v1, LX/1Tg;

    iget-object v0, p0, LX/1yd;->A0V:LX/1yh;

    invoke-interface {v1, v0}, LX/1Tg;->unregisterLifecycleListener(LX/1gG;)V

    iget-boolean v0, p0, LX/1yd;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v3, p0, LX/1yd;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v0, p0, LX/1yd;->A01:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_3

    invoke-static {v2, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    iput v1, p0, LX/1yd;->A01:I

    :cond_3
    iget-object v0, p0, LX/1yd;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1yd;->A08:Ljava/lang/Boolean;

    :cond_4
    iget v0, p0, LX/1yd;->A00:I

    if-eq v0, v1, :cond_5

    invoke-static {v2, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, p0, LX/1yd;->A09:Z

    invoke-static {v2, v0}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    iput v1, p0, LX/1yd;->A00:I

    :cond_5
    iget-object v0, p0, LX/1yd;->A0D:LX/9Q0;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/9Q0;->A02:Z

    if-eqz v0, :cond_a

    iput-boolean v4, p0, LX/1yd;->A0H:Z

    iget-object v5, p0, LX/1yd;->A0P:LX/1Zd;

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_6

    invoke-virtual {p0, v5}, LX/1yd;->BkF(LX/1Zd;)V

    :cond_6
    iget-object v0, p0, LX/1yd;->A06:LX/GhJ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GhJ;->A0G:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    :cond_7
    :goto_1
    iget-object v4, p0, LX/1yd;->A0Q:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_viewpoint_logging_gap_launcher"

    const/4 v1, 0x1

    const-string v0, "clip_bottom_sheet_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/1eh;->A00:LX/1ei;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1ei;->A02(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    const-string/jumbo v0, "mShowing: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1yd;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBottomSheetContainer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "visible"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BottomSheetNavigator"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0}, LX/1yd;->A00()V

    goto :goto_1

    :cond_b
    const-string v0, "invisible"

    goto :goto_2

    :cond_c
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    const-string v0, "FragmentManager is null in onDismissInternal"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A04(LX/1yd;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, LX/1yd;->A0M:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    instance-of v0, p1, LX/4va;

    if-eqz v0, :cond_1

    check-cast p1, LX/4va;

    invoke-interface {p1}, LX/4va;->AiK()Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, LX/1yd;->A0G:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1yd;->A0W:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LX/1yd;->A0U:Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v4, v6, v1

    aget v3, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v2, v4, v1

    aget v1, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/1yd;->A0M:Z

    return v0

    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    goto :goto_0

    :cond_2
    iput-boolean v7, p0, LX/1yd;->A0M:Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    iget-object v0, p0, LX/1yd;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final A08()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/1yd;->A04:LX/1yg;

    invoke-interface {v0}, LX/1yg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Un;

    if-nez v1, :cond_0

    const-string v1, "BottomSheetNavigator:null_frag_manager"

    const-string v0, "FragmentManager is null getBottomSheetFragment"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f09111c

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/9Q0;)LX/1ye;
    .locals 0

    iput-object p1, p0, LX/1yd;->A0D:LX/9Q0;

    return-object p0
.end method

.method public final A0A(LX/5HC;)LX/1ye;
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/1yd;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1yd;->A0I:Z

    if-nez v0, :cond_0

    const-string v1, "BottomSheetNavigator"

    const-string v0, "You don\'t have to null out the Listener manually"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, LX/1yd;->A0E:LX/5HC;

    return-object p0
.end method

.method public final A0B(LX/2Fv;)LX/1ye;
    .locals 1

    iget-object v0, p0, LX/1yd;->A0T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final A0C(LX/2Fv;)LX/1ye;
    .locals 2

    iget-object v1, p0, LX/1yd;->A0T:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final A0D(Z)LX/1ye;
    .locals 0

    iput-boolean p1, p0, LX/1yd;->A0F:Z

    return-object p0
.end method

.method public final A0E(Z)LX/1ye;
    .locals 0

    iput-boolean p1, p0, LX/1yd;->A0G:Z

    return-object p0
.end method

.method public final A0F()V
    .locals 12

    iget-object v2, p0, LX/1yd;->A06:LX/GhJ;

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/GhJ;->A0G:LX/1Zd;

    iget-object v0, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    float-to-double v6, v5

    invoke-static {v2}, LX/GhJ;->A00(LX/GhJ;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v2}, LX/GhJ;->A01(LX/GhJ;)F

    move-result v0

    float-to-double v10, v0

    invoke-static/range {v6 .. v11}, LX/1fY;->A00(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_0

    float-to-double v0, v1

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    invoke-virtual {p0}, LX/1ye;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/1yd;->A03(LX/1yd;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1yd;->A0A:Z

    return-void
.end method

.method public final A0I()V
    .locals 3

    iget-object v1, p0, LX/1yd;->A06:LX/GhJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/GhJ;->A04:I

    iget-object v2, v1, LX/GhJ;->A0G:LX/1Zd;

    invoke-static {v1}, LX/GhJ;->A01(LX/GhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method public final A0K(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/1yd;->A0C:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final A0L(Landroidx/fragment/app/Fragment;IIZLX/0jT;)V
    .locals 10

    iget-object v0, p0, LX/1yd;->A04:LX/1yg;

    invoke-interface {v0}, LX/1yg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Un;

    if-nez v6, :cond_1

    const-string v1, "BottomSheetNavigator:null_frag_manager"

    const-string v0, "FragmentManager is null in goInternal"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1yd;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1fj;->A00(LX/1Un;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1yd;->A0Q:LX/0Sh;

    invoke-static {v0, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-static {p5}, LX/0Ty;->A02(LX/0jT;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "BottomSheetNavigator.ARG_EXTRA_BUNDLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Currently we don\'t support setTargetFragment(T38697510), instead use BottomSheetResultHandler."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1yd;->A0L:Z

    iget-object v0, p0, LX/1yd;->A0D:LX/9Q0;

    const/16 v7, 0xff

    if-nez v0, :cond_6

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v3, v3, p4}, LX/9Q0;-><init>(ZZZ)V

    iput-object v0, p0, LX/1yd;->A0D:LX/9Q0;

    if-ne p2, v7, :cond_6

    iget-boolean v0, v0, LX/9Q0;->A00:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1yd;->A0N:Landroid/app/Activity;

    const v0, 0x7f060032

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result p2

    :cond_6
    iget-boolean v0, p0, LX/1yd;->A0F:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/9Sm;

    invoke-direct {v1, p0}, LX/9Sm;-><init>(LX/1yd;)V

    iput-object v1, p0, LX/1yd;->A02:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/1yd;->A0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v5, p0, LX/1yd;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, LX/4va;

    if-eqz v0, :cond_a

    move-object v9, p1

    check-cast v9, LX/4va;

    invoke-interface {v9}, LX/4va;->Aq7()F

    move-result v1

    invoke-interface {v9}, LX/4va;->B3Y()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_12

    new-instance v2, LX/GhP;

    invoke-direct {v2, p0, p1, v9}, LX/GhP;-><init>(LX/1yd;Landroidx/fragment/app/Fragment;LX/4va;)V

    iget-object v1, p0, LX/1yd;->A07:LX/GhS;

    new-instance v0, LX/GhJ;

    invoke-direct {v0, v5, v9, v2, v1}, LX/GhJ;-><init>(Landroid/view/View;LX/4va;LX/GhP;LX/GhS;)V

    iput-object v0, p0, LX/1yd;->A06:LX/GhJ;

    iget-object v1, p0, LX/1yd;->A03:LX/1ZX;

    iget-object v0, v0, LX/GhJ;->A0G:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-interface {v9}, LX/4va;->AN7()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    instance-of v0, p1, LX/GhR;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1yd;->A06:LX/GhJ;

    new-instance v0, LX/GhQ;

    invoke-direct {v0, p0, p1}, LX/GhQ;-><init>(LX/1yd;Landroidx/fragment/app/Fragment;)V

    iput-object v0, v1, LX/GhJ;->A06:LX/GhR;

    :cond_8
    if-eq v4, v2, :cond_9

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-boolean v0, p0, LX/1yd;->A0G:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/1yd;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v1, LX/GhK;

    invoke-direct {v1, p0, p1}, LX/GhK;-><init>(LX/1yd;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/GhM;

    invoke-direct {v0, p0, p1}, LX/GhM;-><init>(LX/1yd;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/1yd;->A0G:Z

    if-nez v0, :cond_c

    iget-object v4, p0, LX/1yd;->A0Q:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_bottom_sheets_talkback_modal"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_b

    const v1, -0x18b0d4f

    const-string v0, "IgBottomSheetNavigator::markOtherViewsNotImportantForAccessibility"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    const/4 v0, -0x2

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1yd;->A06:LX/GhJ;

    goto :goto_0

    :cond_b
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1yd;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {p0, v0}, LX/1yd;->A01(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_c

    const v0, -0x4ffa2207

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_c
    iget-object v0, p0, LX/1yd;->A0P:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    move-object v1, p1

    check-cast v1, LX/1Tg;

    iget-object v0, p0, LX/1yd;->A0V:LX/1yh;

    invoke-interface {v1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    iget-object v5, p0, LX/1yd;->A0N:Landroid/app/Activity;

    invoke-static {v5}, LX/1yk;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/1yd;->A01:I

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    const/16 v1, 0x2000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1yd;->A08:Ljava/lang/Boolean;

    iget-object v1, p0, LX/1yd;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/1yd;->A0Q:LX/0Sh;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/1yd;->A0A:Z

    invoke-static {v1, v4, v0}, LX/9Si;->A01(Ljava/lang/Integer;LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5K2;

    invoke-direct {v0}, LX/5K2;-><init>()V

    invoke-virtual {v2, v5, v1, v0}, LX/1Z6;->A04(Landroid/app/Activity;Ljava/lang/String;LX/2rb;)V

    :cond_e
    iput-object p1, p0, LX/1yd;->A0C:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/9WX;

    invoke-direct {v0}, LX/9WX;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v6}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f09111c

    const-string v0, "BottomSheetConstants.FRAGMENT_TAG"

    invoke-virtual {v2, v1, p1, v0}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    invoke-virtual {v6}, LX/1Un;->A0W()V

    if-eq p2, v7, :cond_f

    invoke-static {v5, p2}, LX/1yk;->A02(Landroid/app/Activity;I)V

    :cond_f
    if-eq p3, v7, :cond_10

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p0, LX/1yd;->A00:I

    invoke-static {v5}, LX/2Aq;->A03(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, LX/1yd;->A09:Z

    invoke-static {v5, p3}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    invoke-static {v5, v3}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_feed_viewpoint_logging_gap_launcher"

    const-string v0, "clip_bottom_sheet_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1eh;->A00:LX/1ei;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1ei;->A01(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_11

    const v0, -0x4f426400

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_11
    throw v1

    :cond_12
    const-string v1, "Initial opening ratio cannot be greater than maximum opening ratio."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Landroidx/fragment/app/Fragment;LX/1Un;Ljava/lang/Integer;)V
    .locals 4

    instance-of v0, p1, LX/0U9;

    if-eqz v0, :cond_0

    check-cast p1, LX/0U9;

    iget-object v1, p0, LX/1yd;->A0Q:LX/0Sh;

    iget-boolean v0, p0, LX/1yd;->A0A:Z

    invoke-static {p3, v1, v0}, LX/9Si;->A01(Ljava/lang/Integer;LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    invoke-virtual {p2}, LX/1Un;->A0I()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/5K1;

    invoke-direct {v0}, LX/5K1;-><init>()V

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1Z6;->A09(LX/0U9;ILjava/lang/String;LX/2rb;)V

    :cond_0
    return-void
.end method

.method public final A0N(Landroidx/fragment/app/Fragment;LX/GhS;)V
    .locals 0

    iput-object p2, p0, LX/1yd;->A07:LX/GhS;

    invoke-virtual {p0, p1}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A0P(Z)V
    .locals 5

    iget-object v4, p0, LX/1yd;->A06:LX/GhJ;

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    iput v0, v4, LX/GhJ;->A04:I

    if-nez p1, :cond_0

    iget-object v3, v4, LX/GhJ;->A0G:LX/1Zd;

    invoke-static {v4}, LX/GhJ;->A00(LX/GhJ;)F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    iget-object v2, v4, LX/GhJ;->A0G:LX/1Zd;

    invoke-static {v4}, LX/GhJ;->A00(LX/GhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    return-void
.end method

.method public final A0Q(Z)V
    .locals 1

    iget-object v0, p0, LX/1yd;->A06:LX/GhJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GhJ;->A06(Z)V

    :cond_0
    return-void
.end method

.method public final A0R(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1yd;->A0J:Z

    return-void
.end method

.method public final A0S(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1yd;->A0K:Z

    return-void
.end method

.method public final A0T()Z
    .locals 3

    iget-boolean v1, p0, LX/1yd;->A0K:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/1ye;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/1fs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1fs;

    invoke-interface {v0}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, v2}, LX/1yd;->A03(LX/1yd;Landroidx/fragment/app/Fragment;)V

    return v1

    :cond_1
    return v0
.end method

.method public final A0U()Z
    .locals 1

    iget-boolean v0, p0, LX/1yd;->A0I:Z

    return v0
.end method

.method public final A0V()Z
    .locals 1

    iget-boolean v0, p0, LX/1yd;->A0L:Z

    return v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1yd;->A0O:Landroid/view/View;

    iget-boolean v0, p0, LX/1yd;->A0F:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/1yd;->A0B:F

    return-void

    :cond_0
    iget-object v0, p0, LX/1yd;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/1yd;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1yd;->A06:LX/GhJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GhJ;->A06(Z)V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 9

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    iget-object v0, p0, LX/1yd;->A0D:LX/9Q0;

    iget-boolean v0, v0, LX/9Q0;->A00:Z

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p1, LX/1Zd;->A01:D

    cmpl-double v0, v1, v5

    if-eqz v0, :cond_0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1yd;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-wide v1, p1, LX/1Zd;->A01:D

    cmpl-double v0, v1, v5

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1yd;->A0D:LX/9Q0;

    iget-boolean v0, v0, LX/9Q0;->A02:Z

    if-nez v0, :cond_3

    :cond_2
    cmpl-double v0, v1, v7

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1yd;->A0D:LX/9Q0;

    iget-boolean v0, v0, LX/9Q0;->A01:Z

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v2, p0, LX/1yd;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1yd;->A0B:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method
