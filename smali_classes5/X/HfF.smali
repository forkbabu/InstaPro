.class public final LX/HfF;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A0M:LX/Hfb;

.field public static final A0N:LX/Hfb;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:LX/HfZ;

.field public A09:LX/HfW;

.field public A0A:LX/Hfb;

.field public A0B:LX/Hfb;

.field public A0C:LX/HfG;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/HfX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hfa;

    invoke-direct {v0}, LX/Hfa;-><init>()V

    sput-object v0, LX/HfF;->A0M:LX/Hfb;

    new-instance v0, LX/HfE;

    invoke-direct {v0}, LX/HfE;-><init>()V

    sput-object v0, LX/HfF;->A0N:LX/Hfb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f1300cb

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/HfJ;

    invoke-direct {v0, p0}, LX/HfJ;-><init>(LX/HfF;)V

    iput-object v0, p0, LX/HfF;->A0L:LX/HfX;

    sget-object v0, LX/HfF;->A0N:LX/Hfb;

    iput-object v0, p0, LX/HfF;->A0B:LX/Hfb;

    new-instance v0, LX/HfS;

    invoke-direct {v0, p0}, LX/HfS;-><init>(LX/HfF;)V

    iput-object v0, p0, LX/HfF;->A0A:LX/Hfb;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/HfF;->A0H:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/HfF;->A0G:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/HfF;->A0K:Landroid/os/Handler;

    iput-boolean v2, p0, LX/HfF;->A0F:Z

    iput-boolean v2, p0, LX/HfF;->A0E:Z

    iput-boolean v2, p0, LX/HfF;->A0D:Z

    iput-boolean v2, p0, LX/HfF;->A0I:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/HfF;->A00:F

    const/high16 v0, -0x1000000

    iput v0, p0, LX/HfF;->A01:I

    iput v5, p0, LX/HfF;->A03:I

    iput v5, p0, LX/HfF;->A04:I

    iput v5, p0, LX/HfF;->A02:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/HfF;->A05:Landroid/content/Context;

    new-instance v0, LX/HfW;

    invoke-direct {v0, v1}, LX/HfW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/HfF;->A09:LX/HfW;

    iget-object v0, p0, LX/HfF;->A05:Landroid/content/Context;

    new-instance v1, LX/HfG;

    invoke-direct {v1, v0}, LX/HfG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/HfF;->A0C:LX/HfG;

    iget-object v0, p0, LX/HfF;->A0L:LX/HfX;

    iput-object v0, v1, LX/HfG;->A04:LX/HfX;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LX/HfG;->setStickyChild(Z)V

    iget-object v3, p0, LX/HfF;->A0C:LX/HfG;

    const/4 v0, -0x1

    iput v0, v3, LX/HfG;->A00:I

    const/4 v0, 0x3

    new-array v2, v0, [LX/Hfb;

    sget-object v0, LX/HfF;->A0M:LX/Hfb;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/HfF;->A0B:LX/Hfb;

    aput-object v0, v2, v4

    iget-object v1, p0, LX/HfF;->A0A:LX/Hfb;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2, v4}, LX/HfG;->A05([LX/Hfb;Z)V

    iget-object v1, p0, LX/HfF;->A0C:LX/HfG;

    new-instance v0, LX/HfQ;

    invoke-direct {v0, p0}, LX/HfQ;-><init>(LX/HfF;)V

    iput-object v0, v1, LX/HfG;->A03:LX/Hfc;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, LX/HfF;->A09:LX/HfW;

    iget-object v0, v0, LX/HfW;->A00:Landroid/widget/Scroller;

    invoke-static {p0, v0}, LX/HfF;->A03(LX/HfF;Landroid/widget/Scroller;)V

    iget-object v0, p0, LX/HfF;->A05:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/HfF;->A07:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/HfF;->A0C:LX/HfG;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/HfF;->A07:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/HfF;->A0C:LX/HfG;

    new-instance v0, LX/EN8;

    invoke-direct {v0, p0}, LX/EN8;-><init>(LX/HfF;)V

    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void
.end method

.method private A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static A01(LX/HfF;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HfF;->A0G:Z

    iget-boolean v0, p0, LX/HfF;->A0D:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, LX/HfF;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/HfF;->A00:F

    iget v1, p0, LX/HfF;->A04:I

    iget v0, p0, LX/HfF;->A03:I

    invoke-static {p0, v1, v0}, LX/HfF;->A02(LX/HfF;II)V

    :cond_0
    iget-object v0, p0, LX/HfF;->A09:LX/HfW;

    iget-object v0, v0, LX/HfW;->A00:Landroid/widget/Scroller;

    invoke-static {p0, v0}, LX/HfF;->A03(LX/HfF;Landroid/widget/Scroller;)V

    iget-object v3, p0, LX/HfF;->A0C:LX/HfG;

    sget-object v2, LX/HfF;->A0M:LX/Hfb;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/HfG;->A04(LX/Hfb;ZI)V

    iget-object v0, p0, LX/HfF;->A0C:LX/HfG;

    invoke-virtual {v0, v1}, LX/HfG;->setInteractable(Z)V

    invoke-direct {p0}, LX/HfF;->A00()V

    return-void
.end method

.method public static A02(LX/HfF;II)V
    .locals 5

    iget-boolean v0, p0, LX/HfF;->A0D:Z

    if-eqz v0, :cond_1

    sub-int/2addr p2, p1

    iget v2, p0, LX/HfF;->A02:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/HfF;->A00:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/HfF;->A0J:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    iget v3, p0, LX/HfF;->A01:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v0, p0, LX/HfF;->A0J:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v0}, LX/2dd;->A03(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/HfF;->A00:F

    goto :goto_0
.end method

.method public static A03(LX/HfF;Landroid/widget/Scroller;)V
    .locals 9

    iget-object v0, p0, LX/HfF;->A0C:LX/HfG;

    iget-object v2, v0, LX/HfG;->A06:LX/HfH;

    if-eqz p1, :cond_3

    iget-object v0, v2, LX/HfH;->A0B:Landroid/widget/Scroller;

    if-eq v0, p1, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/HfH;->A0C()V

    iget v1, v2, LX/HfH;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-object v0, v2, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v0, v2, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, v2, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    iget-object v0, v2, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    iget-object v4, v2, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v5, v2, LX/HfH;->A09:Landroid/view/View;

    sub-int v8, v6, v3

    sub-int p0, v7, v1

    invoke-virtual/range {v4 .. v9}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A02(Landroid/view/View;IIII)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/HfH;->A0D(I)V

    if-nez p1, :cond_4

    iget-object v0, v2, LX/HfH;->A0A:Landroid/widget/Scroller;

    iput-object v0, v2, LX/HfH;->A0B:Landroid/widget/Scroller;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/HfH;->A0B:Landroid/widget/Scroller;

    iget-object v0, v2, LX/HfH;->A0A:Landroid/widget/Scroller;

    if-ne v1, v0, :cond_0

    return-void

    :cond_4
    iput-object p1, v2, LX/HfH;->A0B:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 0

    invoke-direct {p0}, LX/HfF;->A00()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/HfF;->A08:LX/HfZ;

    if-eqz v2, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, v2, LX/HfZ;->A01:LX/34J;

    iget-object v0, v2, LX/HfZ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/34J;->A01(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/HfF;->A05(Ljava/lang/Integer;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/HfF;->A0K:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/HfF;->A01(LX/HfF;)V

    return-void

    :cond_0
    new-instance v0, LX/HfT;

    invoke-direct {v0, p0}, LX/HfT;-><init>(LX/HfF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/HfF;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/HfF;->A05(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, LX/HfF;->A0E:Z

    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-boolean p1, p0, LX/HfF;->A0F:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/HfF;->A0C:LX/HfG;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v1, p0, LX/HfF;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HfF;->A0C:LX/HfG;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/HfF;->A06:Landroid/view/View;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/HfF;->A0C:LX/HfG;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/HfF;->A0C:LX/HfG;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final show()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/HfF;->A0G:Z

    iget-object v0, p0, LX/HfF;->A09:LX/HfW;

    iget-object v0, v0, LX/HfW;->A00:Landroid/widget/Scroller;

    invoke-static {p0, v0}, LX/HfF;->A03(LX/HfF;Landroid/widget/Scroller;)V

    const/4 v2, -0x1

    iget-object v1, p0, LX/HfF;->A0C:LX/HfG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HfG;->setInteractable(Z)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/HfF;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/22t;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HfF;->A0C:LX/HfG;

    iget-object v0, p0, LX/HfF;->A0A:LX/Hfb;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0, v3, v2}, LX/HfG;->A04(LX/Hfb;ZI)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HfF;->A0C:LX/HfG;

    :cond_1
    iget-object v0, p0, LX/HfF;->A0B:LX/Hfb;

    goto :goto_0
.end method
