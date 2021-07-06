.class public Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Zk;


# instance fields
.field public final A00:LX/1Zp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1Zp;

    invoke-direct {v0, p0, p1, p2}, LX/1Zp;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/1Zp;

    return-void
.end method


# virtual methods
.method public final A6c()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final Aqa(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/1Zp;

    iput-object p1, v0, LX/1Zp;->A00:Landroid/view/View$OnTouchListener;

    iget-object v0, v0, LX/1Zp;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/1Zp;

    invoke-virtual {v0, p1}, LX/1Zp;->A01(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/1Zp;

    invoke-virtual {v0, p1}, LX/1Zp;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/1Zp;

    invoke-virtual {v0, p1, p1}, LX/1Zp;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/1Zp;

    invoke-virtual {v0, p1, p2}, LX/1Zp;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setKeepObservingAfterRequestDisallowTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/1Zp;

    iput-boolean p1, v0, LX/1Zp;->A02:Z

    return-void
.end method
