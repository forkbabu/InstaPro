.class public final LX/GSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/GRn;


# direct methods
.method public constructor <init>(LX/GRn;)V
    .locals 0

    iput-object p1, p0, LX/GSK;->A00:LX/GRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    iget-object v0, p0, LX/GSK;->A00:LX/GRn;

    iget-object v0, v0, LX/GRn;->A02:LX/GRt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/GRt;->A0Q:LX/GRn;

    if-eqz p2, :cond_3

    iget-object v3, v1, LX/GRn;->A0A:LX/GSM;

    new-instance v8, LX/GSZ;

    invoke-direct {v8, v1}, LX/GSZ;-><init>(LX/GRn;)V

    const-string v0, "listener"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/GSM;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v2, v3, LX/GSM;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    iget-boolean v0, v3, LX/GSM;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    :goto_0
    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/GSM;->A00(LX/GSM;IIIILX/GY6;)Landroid/animation/Animator;

    move-result-object v2

    :goto_1
    iget-object v0, v1, LX/GRn;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v1, LX/GRn;->A00:Landroid/animation/Animator;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    goto :goto_0

    :cond_3
    iget-object v5, v1, LX/GRn;->A0A:LX/GSM;

    new-instance v10, LX/GSY;

    invoke-direct {v10, v1}, LX/GSY;-><init>(LX/GRn;)V

    const-string v0, "listener"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/GSM;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v2, v5, LX/GSM;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v3, v5, LX/GSM;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, v5, LX/GSM;->A03:Z

    if-eqz v0, :cond_4

    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_2
    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/GSM;->A00(LX/GSM;IIIILX/GY6;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
