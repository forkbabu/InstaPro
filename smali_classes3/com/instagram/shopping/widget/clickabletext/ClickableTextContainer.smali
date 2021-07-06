.class public Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/42R;

.field public A01:LX/AdA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, LX/42R;

    invoke-direct {v0, p0}, LX/42R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A00:LX/42R;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A00:LX/42R;

    iget v0, v0, LX/42R;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x55d958b6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const v0, 0x2ffe4d32

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public setOnTouchListener(LX/AdA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/AdA;

    return-void
.end method
