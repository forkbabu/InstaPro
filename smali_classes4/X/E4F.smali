.class public abstract LX/E4F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    instance-of v0, p0, LX/E4D;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E4E;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E4o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E4o;

    iget-object v1, v0, LX/E4o;->A00:LX/E4P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4P;->A02:Z

    iget-object v0, v1, LX/E4P;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E59;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E59;->Bnx()V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/E4E;

    iget-object v1, v2, LX/E4E;->A01:Landroid/graphics/Typeface;

    iget-boolean v0, v2, LX/E4E;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/E4E;->A02:LX/E4G;

    invoke-interface {v0, v1}, LX/E4G;->A66(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/E4D;

    iget-object v0, v0, LX/E4D;->A02:LX/E4F;

    invoke-virtual {v0, p1}, LX/E4F;->A00(I)V

    return-void
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    instance-of v0, p0, LX/E4D;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/E4E;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/E4o;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E4I;

    iget-object v2, v0, LX/E4I;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    iget-boolean v0, v1, LX/E4K;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/E4o;

    if-nez p2, :cond_0

    iget-object v1, v0, LX/E4o;->A00:LX/E4P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4P;->A02:Z

    iget-object v0, v1, LX/E4P;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E59;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E59;->Bnx()V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/E4E;

    iget-boolean v0, v1, LX/E4E;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/E4E;->A02:LX/E4G;

    invoke-interface {v0, p1}, LX/E4G;->A66(Landroid/graphics/Typeface;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/E4D;

    iget-object v1, v2, LX/E4D;->A01:LX/E45;

    iget-object v0, v2, LX/E4D;->A00:Landroid/text/TextPaint;

    invoke-virtual {v1, v0, p1}, LX/E45;->A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, v2, LX/E4D;->A02:LX/E4F;

    invoke-virtual {v0, p1, p2}, LX/E4F;->A01(Landroid/graphics/Typeface;Z)V

    return-void
.end method
