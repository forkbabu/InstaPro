.class public final LX/3Wo;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/3Wn;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/3Wn;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p1, p0, LX/3Wo;->A00:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/3Wo;->A01:LX/3Wn;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    array-length v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    aget-object v1, v3, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/3Wo;->A01:LX/3Wn;

    invoke-interface {v0, v1, p2}, LX/3Wn;->Bk9(Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    iget-object v0, p0, LX/3Wo;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    if-nez v1, :cond_0

    aget-object v0, v3, v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v3, v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method
