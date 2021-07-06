.class public final LX/2G6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/29T;)V
    .locals 1

    iget-object v0, p0, LX/29T;->A03:LX/1aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/29T;->A00()Landroid/widget/TextView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/29T;Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2G6;->A00(LX/29T;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v0, p0, LX/29T;->A00:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/29T;->A01(I)V

    :cond_3
    invoke-virtual {p0}, LX/29T;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/29T;->A01:LX/1w5;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/29T;->A00()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/Aw0;

    invoke-direct {v0, p0}, LX/Aw0;-><init>(LX/29T;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, LX/29T;->A00()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
