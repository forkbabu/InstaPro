.class public final LX/DoA;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/DkH;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnShowListener;

.field public A01:LX/Do8;

.field public A02:LX/DoC;

.field public A03:Z

.field public A04:Landroid/app/Dialog;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, LX/Dig;

    invoke-virtual {v0, p0}, LX/Dig;->A07(LX/DkH;)V

    new-instance v0, LX/Do8;

    invoke-direct {v0, p1}, LX/Do8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DoA;->A01:LX/Do8;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, LX/DoA;->A04:Landroid/app/Dialog;

    const-string v0, "mDialog must exist when we call updateProperties"

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/DoA;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    iget-boolean v0, p0, LX/DoA;->A03:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static A01(LX/DoA;)V
    .locals 4

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v2, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v3, v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    iget-object v0, p0, LX/DoA;->A01:LX/Do8;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_4
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/DoA;->A01:LX/Do8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, LX/DoA;->A08:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-object v1
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/Dig;

    invoke-virtual {v0}, LX/Dig;->A00()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    const-string v6, "@"

    const-string v5, "ReactModalHost"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v1, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v3, v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v0, "Updating existing dialog with context: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DoA;->A07:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/DoA;->A01(LX/DoA;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DoA;->A07:Z

    const v2, 0x7f130360

    iget-object v1, p0, LX/DoA;->A05:Ljava/lang/String;

    const-string v0, "fade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f130361

    :cond_3
    :goto_1
    invoke-direct {p0}, LX/DoA;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_2
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Creating new dialog from context: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DoA;->A04:Landroid/app/Dialog;

    invoke-direct {p0}, LX/DoA;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, LX/DoA;->A00()V

    iget-object v1, p0, LX/DoA;->A04:Landroid/app/Dialog;

    iget-object v0, p0, LX/DoA;->A00:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, p0, LX/DoA;->A04:Landroid/app/Dialog;

    new-instance v0, LX/DoB;

    invoke-direct {v0, p0}, LX/DoB;-><init>(LX/DoA;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, LX/DoA;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v4

    goto/16 :goto_2

    :cond_8
    const-string v0, "slide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f130362

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, LX/DoA;->A00()V

    return-void
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, p0, LX/DoA;->A01:LX/Do8;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    iget-object v0, p0, LX/DoA;->A01:LX/Do8;

    invoke-virtual {v0, p1}, LX/Dtr;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/DoA;->A01:LX/Do8;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, LX/DoA;->A01:LX/Do8;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/DoA;->A04:Landroid/app/Dialog;

    return-object v0
.end method

.method public getFabricViewStateManager()LX/DoN;
    .locals 1

    iget-object v0, p0, LX/DoA;->A01:LX/Do8;

    iget-object v0, v0, LX/Do8;->A04:LX/DoN;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x61a4e54a

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-static {p0}, LX/DoA;->A01(LX/DoA;)V

    const v0, 0x24da985c

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/Dig;

    invoke-virtual {v0, p0}, LX/Dig;->A08(LX/DkH;)V

    invoke-static {p0}, LX/DoA;->A01(LX/DoA;)V

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    invoke-virtual {p0}, LX/DoA;->A02()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, p0, LX/DoA;->A01:LX/Do8;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    invoke-static {}, LX/Dis;->A00()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/DoA;->A01:LX/Do8;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/DoA;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DoA;->A07:Z

    return-void
.end method

.method public setEventDispatcher(LX/E3A;)V
    .locals 1

    iget-object v0, p0, LX/DoA;->A01:LX/Do8;

    iput-object p1, v0, LX/Do8;->A02:LX/E3A;

    return-void
.end method

.method public setHardwareAccelerated(Z)V
    .locals 1

    iput-boolean p1, p0, LX/DoA;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DoA;->A07:Z

    return-void
.end method

.method public setOnRequestCloseListener(LX/DoC;)V
    .locals 0

    iput-object p1, p0, LX/DoA;->A02:LX/DoC;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, LX/DoA;->A00:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public setStatusBarTranslucent(Z)V
    .locals 1

    iput-boolean p1, p0, LX/DoA;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DoA;->A07:Z

    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DoA;->A03:Z

    return-void
.end method
