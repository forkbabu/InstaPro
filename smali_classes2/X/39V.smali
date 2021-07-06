.class public final LX/39V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A01:LX/0VA;

.field public final A02:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39V;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p3, p0, LX/39V;->A01:LX/0VA;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/39V;->A02:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39V;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, p0, LX/39V;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0}, LX/1AY;->A02()LX/9Cr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9Cr;->A00(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "composite_search_back_stack"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public static A01(LX/39V;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/39V;->A02:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x6213e622

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    invoke-direct {p0}, LX/39V;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7dd49d36

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LX/39V;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return v1
.end method
