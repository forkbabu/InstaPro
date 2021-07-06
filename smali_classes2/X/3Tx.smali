.class public final LX/3Tx;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# static fields
.field public static A00:LX/3Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static A00()LX/3Tx;
    .locals 1

    sget-object v0, LX/3Tx;->A00:LX/3Tx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Tx;

    invoke-direct {v0}, LX/3Tx;-><init>()V

    sput-object v0, LX/3Tx;->A00:LX/3Tx;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v3, 0x1

    if-eq v7, v3, :cond_0

    if-nez v7, :cond_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    int-to-float v0, v2

    invoke-virtual {v8, v6, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v5, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    array-length v0, v4

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    aget-object v0, v4, v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt v5, v1, :cond_2

    if-ge v5, v0, :cond_2

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ge v5, v0, :cond_2

    if-ne v7, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v3

    :cond_1
    aget-object v0, v4, v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v4, v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v3

    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return v3

    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
