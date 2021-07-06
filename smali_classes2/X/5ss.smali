.class public final LX/5ss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5sr;LX/5su;LX/5sw;ZLX/0U9;)V
    .locals 10

    iget-object v4, p0, LX/5sr;->A02:LX/5sx;

    iget-object v3, p1, LX/5su;->A01:LX/0ot;

    invoke-virtual {v3}, LX/0ot;->AwN()Z

    move-result v5

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    iget-object v7, p1, LX/5su;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/5su;->A03:Ljava/lang/String;

    move-object v9, p4

    invoke-static/range {v4 .. v9}, LX/5sy;->A00(LX/5sx;ZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    iget-object v0, p0, LX/5sr;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p1, LX/5su;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/5sr;->A02:LX/5sx;

    iget-object v1, v0, LX/5sx;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/5st;

    invoke-direct {v0, p0, p2, p1}, LX/5st;-><init>(LX/5sr;LX/5sw;LX/5su;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/5sr;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5sr;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5sv;

    invoke-direct {v0, p2, p1}, LX/5sv;-><init>(LX/5sw;LX/5su;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/5sr;->A02:LX/5sx;

    iget-object v2, v0, LX/5sx;->A00:Landroid/view/ViewGroup;

    invoke-interface {p2, v3}, LX/5sw;->AvM(LX/0ot;)Z

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5sr;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
