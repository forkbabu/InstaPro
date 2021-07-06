.class public Lcom/instagram/feed/ui/text/IgLikeTextView;
.super Lcom/instagram/feed/ui/text/BulletAwareTextView;
.source ""


# instance fields
.field public A00:LX/2QH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2QH;

    invoke-direct {v0, p0}, LX/2QH;-><init>(Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/IgLikeTextView;->A00:LX/2QH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/text/BulletAwareTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/2QH;

    invoke-direct {v0, p0}, LX/2QH;-><init>(Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/IgLikeTextView;->A00:LX/2QH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/feed/ui/text/BulletAwareTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/2QH;

    invoke-direct {v0, p0}, LX/2QH;-><init>(Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/IgLikeTextView;->A00:LX/2QH;

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/ui/text/IgLikeTextView;->A00:LX/2QH;

    invoke-virtual {v0, p1}, LX/2QI;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/ui/text/IgLikeTextView;->A00:LX/2QH;

    iget-object v0, v0, LX/2QJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, -0x2b4d831f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1, v2, p0}, LX/492;->A00(Landroid/view/MotionEvent;Landroid/text/Layout;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const v0, 0x5730c717

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v1
.end method
