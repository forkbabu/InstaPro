.class public final LX/EMV;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3tp;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:LX/1Zd;

.field public final A0H:LX/0Ss;

.field public final A0I:LX/0VA;

.field public final A0J:LX/EFk;

.field public final A0K:LX/EMZ;

.field public final A0L:LX/EMT;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EMT;)V
    .locals 11

    iget-object v1, p1, LX/EMT;->A0A:LX/0VA;

    iget-object v2, p1, LX/EMT;->A09:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p1, LX/EMT;->A02:LX/IHp;

    new-instance v0, LX/EMh;

    invoke-direct {v0, p1}, LX/EMh;-><init>(LX/EMT;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, LX/IHp;->A00(LX/IHv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v9, LX/EFk;

    invoke-direct {v9, v5, v0}, LX/EFk;-><init>(Landroid/content/Context;I)V

    iget-object v7, p1, LX/EMT;->A0C:Ljava/lang/Integer;

    iget-object v3, p1, LX/EMT;->A0D:Ljava/lang/Integer;

    const/4 v10, -0x2

    invoke-direct {p0, v10, v10}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 v4, 0x0

    iput-object v6, p0, LX/EMV;->A03:LX/3tp;

    new-instance v0, LX/EMZ;

    invoke-direct {v0, p0}, LX/EMZ;-><init>(LX/EMV;)V

    iput-object v0, p0, LX/EMV;->A0K:LX/EMZ;

    const/4 v8, -0x1

    iput v8, p0, LX/EMV;->A01:I

    const/4 v6, 0x0

    iput v6, p0, LX/EMV;->A00:I

    new-instance v0, LX/EMa;

    invoke-direct {v0, p0}, LX/EMa;-><init>(LX/EMV;)V

    iput-object v0, p0, LX/EMV;->A0H:LX/0Ss;

    iput-object v1, p0, LX/EMV;->A0I:LX/0VA;

    iput-object p1, p0, LX/EMV;->A0L:LX/EMT;

    iget-boolean v0, p1, LX/EMT;->A07:Z

    iput-boolean v0, p0, LX/EMV;->A07:Z

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/EMV;->A0F:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v9, p0, LX/EMV;->A0J:LX/EFk;

    iget-object v0, p1, LX/EMT;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, v9, LX/EFk;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v9, LX/EFk;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v9, LX/EFk;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p1, LX/EMT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/EMV;->A0J:LX/EFk;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v10, LX/EFk;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v1, p0, LX/EMV;->A0F:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/EMV;->A0J:LX/EFk;

    invoke-virtual {v1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/EMV;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v7, p0, LX/EMV;->A0M:Ljava/lang/Integer;

    iput-object v3, p0, LX/EMV;->A0N:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/EMV;->A0D:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMV;->A05:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/EMV;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/EMV;->A0B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/EMd;

    invoke-direct {v1, p0}, LX/EMd;-><init>(LX/EMV;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/EMV;->A0E:Landroid/view/GestureDetector;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/EMV;->A0C:Landroid/graphics/Rect;

    iget-boolean v0, p1, LX/EMT;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EMV;->A0J:LX/EFk;

    iput-object v4, v0, LX/EFk;->A01:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    new-instance v0, LX/EMc;

    invoke-direct {v0, p0}, LX/EMc;-><init>(LX/EMV;)V

    invoke-virtual {v3, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v3, p0, LX/EMV;->A0G:LX/1Zd;

    return-void
.end method

.method public static synthetic A00(LX/EMV;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static A01(LX/EMV;Z)V
    .locals 2

    iget-object p0, p0, LX/EMV;->A0G:LX/1Zd;

    if-eqz p1, :cond_0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;F)V
    .locals 2

    iget-object v1, p0, LX/EMV;->A0J:LX/EFk;

    iget-object v0, v1, LX/EFk;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/EFk;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/EFk;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A03(Landroid/view/View;ZII)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EMV;->A0J:LX/EFk;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/EMV;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/EMV;->A0L:LX/EMT;

    iget-object v2, v3, LX/EMT;->A02:LX/IHp;

    new-instance v1, LX/EMb;

    invoke-direct {v1, p0}, LX/EMb;-><init>(LX/EMV;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/IHp;->A00(LX/IHv;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMV;->A04:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/EMV;->A0B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, p4

    iput-boolean p2, p0, LX/EMV;->A08:Z

    iget-object v0, p0, LX/EMV;->A0J:LX/EFk;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/EMW;

    invoke-direct {v0, p0, v4, v2, p2}, LX/EMW;-><init>(LX/EMV;IIZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/EMV;->A0D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, p0, LX/EMV;->A0H:LX/0Ss;

    invoke-virtual {v1, v0}, LX/0Sp;->A00(LX/0Ss;)V

    iget-object v0, v3, LX/EMT;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/EMl;

    iget-object v1, p0, LX/EMV;->A0K:LX/EMZ;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, LX/EMY;

    invoke-direct {v0, p0}, LX/EMY;-><init>(LX/EMV;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v3, LX/EMT;->A06:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/EMj;

    invoke-direct {v2, p0}, LX/EMj;-><init>(LX/EMV;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/EMV;->A0A:J

    iput-boolean v4, p0, LX/EMV;->A09:Z

    iget-object v0, p0, LX/EMV;->A0I:LX/0VA;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v0}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v0, v0, LX/1K7;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "iig_tooltip_shown"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, p0, LX/EMV;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/EMT;->A0B:LX/48H;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ae

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A04(Z)V
    .locals 5

    iget-object v4, p0, LX/EMV;->A0J:LX/EFk;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/EMV;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EMV;->A06:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v0, p0, LX/EMV;->A02:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget-boolean v0, p0, LX/EMV;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/2qa;->A0F(FF)V

    new-instance v0, LX/EMe;

    invoke-direct {v0, p0}, LX/EMe;-><init>(LX/EMV;)V

    iput-object v0, v3, LX/2qa;->A0B:LX/3K5;

    new-instance v0, LX/EMi;

    invoke-direct {v0, p0}, LX/EMi;-><init>(LX/EMV;)V

    iput-object v0, v3, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 5

    iget v0, p0, LX/EMV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EMV;->A00:I

    iget-object v0, p0, LX/EMV;->A03:LX/3tp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3tp;->BZK()V

    :cond_0
    iget-object v4, p0, LX/EMV;->A0J:LX/EFk;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v3, p0, LX/EMV;->A06:Z

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iput-boolean v1, p0, LX/EMV;->A06:Z

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EMV;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    iget-object v0, p0, LX/EMV;->A0I:LX/0VA;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v0}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v0, v0, LX/1K7;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "iig_tooltip_dismissed"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-boolean v0, p0, LX/EMV;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_dismissed"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p0, LX/EMV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dismiss_count"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/EMV;->A0L:LX/EMT;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dismiss_time"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/EMV;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/EMT;->A0B:LX/48H;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ae

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2
    const-string v0, "Message: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/EMV;->A0L:LX/EMT;

    iget-object v0, v0, LX/EMT;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , Animation running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , Dismiss: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EMV;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , Lifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EMV;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , Hidden: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tooltip_detached_window"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
