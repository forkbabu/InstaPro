.class public final LX/AGJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AGp;LX/AJz;LX/0VA;LX/AGK;)V
    .locals 7

    iget-object v6, p1, LX/AJz;->A00:LX/AGS;

    iget-object v4, v6, LX/AGS;->A00:LX/AGI;

    iget-boolean v2, v6, LX/AGS;->A04:Z

    iget-object v5, p0, LX/AGp;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    iget-boolean v0, v4, LX/AGI;->A07:Z

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    iget-boolean v0, v4, LX/AGI;->A06:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/AGI;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    iget-object v3, p0, LX/AGp;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    new-instance v0, LX/AGZ;

    invoke-direct {v0, p2, v2, v4}, LX/AGZ;-><init>(LX/0Sh;ZLX/AGI;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v4, LX/AGI;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v2, 0x11

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v1, v4, v2, v0, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/16 v0, 0x1a0a

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v5, v1}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean v5, v6, LX/AGS;->A05:Z

    monitor-enter p3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p3, LX/AGK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "checkout_enabled"

    invoke-virtual {v2, v1, v0, v5}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p3

    iget-boolean v0, v6, LX/AGS;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/AGS;->A03:Z

    invoke-virtual {p3, v0}, LX/AGK;->A02(Z)V

    :cond_2
    iget-object v2, v6, LX/AGS;->A01:LX/AGI;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/AGp;->A01:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/AGI;->A01:LX/AMd;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    iget v0, v2, LX/AGI;->A00:I

    invoke-static {v1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    iget-object v0, v2, LX/AGI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/AGI;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/AJh;

    invoke-direct {v0, v2}, LX/AJh;-><init>(LX/AGI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    new-instance v0, LX/ALQ;

    invoke-direct {v0, p3}, LX/ALQ;-><init>(LX/AGK;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v1, p0, LX/AGp;->A01:Lcom/instagram/igds/components/button/IgButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0
.end method
