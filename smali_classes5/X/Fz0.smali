.class public final LX/Fz0;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/35U;

.field public A01:LX/G15;

.field public A02:LX/G0G;

.field public A03:LX/G0F;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/FwR;

.field public final A07:LX/FyX;

.field public final A08:LX/10z;

.field public final A09:Z

.field public final A0A:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FyX;LX/FwR;LX/0VA;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FvT;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/Fz0;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/Fz0;->A07:LX/FyX;

    iput-object p3, p0, LX/Fz0;->A06:LX/FwR;

    iput-object p4, p0, LX/Fz0;->A0A:LX/0VA;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fz0;->A09:Z

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fz0;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fz0;->A08:LX/10z;

    new-instance v0, LX/G15;

    invoke-direct {v0}, LX/G15;-><init>()V

    iput-object v0, p0, LX/Fz0;->A01:LX/G15;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/FzV;

    invoke-direct {v0, v2, v1}, LX/FzV;-><init>(ZF)V

    invoke-virtual {p0, v0}, LX/FwO;->A06(LX/FpG;)V

    iget-object v2, p0, LX/Fz0;->A07:LX/FyX;

    new-instance v1, LX/G1J;

    invoke-direct {v1, p0}, LX/G1J;-><init>(LX/Fz0;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/FyX;->A01:LX/G1J;

    return-void
.end method

.method private final A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Fz0;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Fz0;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A08(LX/Fwk;)Z
    .locals 7

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/G0G;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/Fz0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/G0G;

    iput-object p1, p0, LX/Fz0;->A02:LX/G0G;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_18

    iget-object v0, p0, LX/Fz0;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iget-object v1, p0, LX/Fz0;->A05:Landroid/app/Activity;

    new-instance v0, LX/Fz1;

    invoke-direct {v0, p0}, LX/Fz1;-><init>(LX/Fz0;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    return v3

    :cond_1
    iput-object v2, p0, LX/Fz0;->A02:LX/G0G;

    iget-object v0, p0, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/FzV;

    if-eqz v0, :cond_2

    iget v0, v0, LX/FzV;->A00:F

    new-instance v2, LX/FzV;

    invoke-direct {v2, v3, v0}, LX/FzV;-><init>(ZF)V

    :cond_2
    invoke-virtual {p0, v2}, LX/FwO;->A06(LX/FpG;)V

    check-cast p1, LX/G0G;

    iget-object v1, p1, LX/G0G;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v6, p0, LX/Fz0;->A07:LX/FyX;

    iget-object v5, p1, LX/G0G;->A00:Landroid/view/View;

    move-object v2, v5

    const-string v0, "sheetView"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "bottomSheetContents"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v6}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-lt v4, v3, :cond_3

    new-instance v0, LX/EPc;

    invoke-direct {v0, v5}, LX/EPc;-><init>(Landroid/view/View;)V

    invoke-static {v5, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, LX/Fz0;->A01:LX/G15;

    iget-object v0, p1, LX/G0G;->A02:Ljava/lang/Integer;

    new-instance v4, LX/G18;

    invoke-direct {v4, v0, v5}, LX/G18;-><init>(Ljava/lang/Integer;Landroid/view/View;)V

    const-string v0, "sheet"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/G15;->A00:Ljava/util/LinkedList;

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/G0G;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return v3

    :cond_4
    invoke-static {v6}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v3

    if-eq v0, v4, :cond_3

    const-string v1, "Attempt to add a bottom sheet that\'s currently elsewhere in the backstack."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v5, p0, LX/Fz0;->A07:LX/FyX;

    iget-object v4, p1, LX/G0G;->A00:Landroid/view/View;

    move-object v2, v4

    const-string v0, "sheetView"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "bottomSheetContents"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {v5}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v1, p0, LX/Fz0;->A01:LX/G15;

    iget-object v0, p1, LX/G0G;->A02:Ljava/lang/Integer;

    new-instance v4, LX/G18;

    invoke-direct {v4, v0, v2}, LX/G18;-><init>(Ljava/lang/Integer;Landroid/view/View;)V

    const-string v0, "sheet"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/G15;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v5}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/G0F;

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/Fz0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast p1, LX/G0F;

    iput-object p1, p0, LX/Fz0;->A03:LX/G0F;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/G0d;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/Fz0;->A00:LX/35U;

    if-eqz v2, :cond_0

    check-cast p1, LX/G0d;

    iget-object v1, p1, LX/G0d;->A01:LX/35T;

    iget-object v0, p1, LX/G0d;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_9
    instance-of v0, p1, LX/Fui;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/E6V;

    if-eqz v0, :cond_a

    iput-object v2, p0, LX/Fz0;->A03:LX/G0F;

    iget-object v0, p0, LX/Fz0;->A00:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    return v3

    :cond_a
    instance-of v0, p1, LX/E6X;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Fz0;->A00:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A04()V

    return v3

    :cond_b
    iput-object v2, p0, LX/Fz0;->A03:LX/G0F;

    iget-object v0, p0, LX/Fz0;->A00:LX/35U;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_c
    const/4 v0, 0x0

    iput-object v2, p0, LX/Fz0;->A02:LX/G0G;

    iget-object v1, p0, LX/FwO;->A01:LX/FpG;

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/FzV;

    invoke-direct {v0, v2, v1}, LX/FzV;-><init>(ZF)V

    goto :goto_3

    :cond_d
    instance-of v0, p1, LX/E6W;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/G1V;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    instance-of v0, p1, LX/FvM;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/FvR;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/EAH;

    if-eqz v0, :cond_13

    check-cast p1, LX/EAH;

    iget v2, p1, LX/EAH;->A00:I

    const/4 v0, 0x0

    if-lez v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, LX/Fz0;->A04:Z

    iget-object v0, p0, LX/Fz0;->A07:LX/FyX;

    iget v1, v0, LX/FyX;->A03:I

    iget v0, v0, LX/FyX;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/FwO;->A01:LX/FpG;

    check-cast v1, LX/FzV;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/FzV;->A01:Z

    if-eq v0, v3, :cond_10

    :cond_f
    if-nez v2, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    int-to-float v0, v2

    neg-float v2, v0

    iget-boolean v1, v1, LX/FzV;->A01:Z

    new-instance v0, LX/FzV;

    invoke-direct {v0, v1, v2}, LX/FzV;-><init>(ZF)V

    :cond_11
    :goto_3
    invoke-virtual {p0, v0}, LX/FwO;->A06(LX/FpG;)V

    return v3

    :cond_12
    iget-object v0, p0, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/FzV;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/FzV;->A01:Z

    if-ne v0, v3, :cond_1b

    iget-object v4, p0, LX/Fz0;->A01:LX/G15;

    iget-object v0, v4, LX/G15;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_b

    iget-object v2, v4, LX/G15;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_1a

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v5, p0, LX/Fz0;->A07:LX/FyX;

    invoke-static {v5}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v2

    const-string v0, "bottomSheetContents"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v3, :cond_17

    invoke-static {v5}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return v3

    :cond_13
    instance-of v0, p1, LX/G1n;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/Fz0;->A07:LX/FyX;

    invoke-virtual {v0, v1}, LX/FyX;->A02(Z)V

    return v3

    :cond_14
    instance-of v0, p1, LX/G1e;

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/Fz0;->A01:LX/G15;

    iget-object v0, v0, LX/G15;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/1Hy;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Fz0;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Fz0;->A0A:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_vc_swipe_up"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_swipe_up\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/FzV;

    if-eqz v0, :cond_16

    iget v1, v0, LX/FzV;->A00:F

    new-instance v0, LX/FzV;

    invoke-direct {v0, v3, v1}, LX/FzV;-><init>(ZF)V

    :goto_4
    invoke-virtual {p0, v0}, LX/FwO;->A06(LX/FpG;)V

    iget-object v1, p0, LX/Fz0;->A06:LX/FwR;

    iget-object v0, p0, LX/Fz0;->A01:LX/G15;

    iget-object v0, v0, LX/G15;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/1Hy;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G18;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/G18;->A00:Ljava/lang/Integer;

    :cond_15
    new-instance v0, LX/G1L;

    invoke-direct {v0, v2}, LX/G1L;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return v3

    :cond_16
    move-object v0, v2

    goto :goto_4

    :cond_17
    if-le v2, v3, :cond_0

    invoke-static {v5}, LX/FyX;->A00(LX/FyX;)Landroid/view/ViewGroup;

    move-result-object v0

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/G0H;

    invoke-direct {v0, v5, v4}, LX/G0H;-><init>(LX/FyX;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    :cond_18
    iget-object v1, p0, LX/Fz0;->A05:Landroid/app/Activity;

    const v0, 0x7f12047d

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iput-object v2, p0, LX/Fz0;->A02:LX/G0G;

    iput-object v2, p0, LX/Fz0;->A03:LX/G0F;

    return v3

    :cond_19
    const-string v1, "Bottom sheet attached to non-bottom sheet container parent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "Back stack should have multiple sheets when attempting to navigate back. Ensure [#canNavigateBack] is checked before calling this method."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return v1

    :cond_1c
    iput-object v2, p0, LX/Fz0;->A03:LX/G0F;

    check-cast p1, LX/G0F;

    iget-object v1, p0, LX/Fz0;->A07:LX/FyX;

    iget-boolean v0, p1, LX/G0F;->A02:Z

    invoke-virtual {v1, v0}, LX/FyX;->A02(Z)V

    iget-object v2, p1, LX/G0F;->A01:LX/35U;

    iget-object v1, p0, LX/Fz0;->A05:Landroid/app/Activity;

    iget-object v0, p1, LX/G0F;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_1d
    iput-object v2, p0, LX/Fz0;->A00:LX/35U;

    return v3
.end method
