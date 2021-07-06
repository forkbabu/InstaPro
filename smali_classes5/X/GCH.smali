.class public final LX/GCH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1oz;LX/2yt;Landroid/content/Context;LX/0U9;)V
    .locals 7

    check-cast p1, LX/2ys;

    iget-object v0, p1, LX/2ys;->A08:LX/2yT;

    iget-object v2, v0, LX/2yT;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1fd3f540

    if-eq v1, v0, :cond_9

    const v0, 0x4d7d01ee    # 2.65297632E8f

    if-ne v1, v0, :cond_11

    const-string v0, "iig_large_social_context_dialog"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v4, LX/2zP;

    invoke-direct {v4, p2}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, LX/2ys;->A07:LX/2yV;

    iget-object v0, v3, LX/2yV;->A09:LX/2yX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    :cond_0
    const-string v5, "ig_ci_ndx_upsell_learn_more"

    const/4 v2, 0x1

    const-string v1, "qp_id"

    const-string v0, "\""

    invoke-static {v5, v2, v1, v0}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/2yV;->A03:LX/2yb;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2yY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/2ys;->AcE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f120a76

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/2yV;->A03:LX/2yb;

    iget-object v1, v0, LX/2yY;->A00:Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v1, v0, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7SR;

    invoke-direct {v0, p2, v5}, LX/7SR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1, v0}, LX/2zP;->A0Y(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_1
    iget-object v0, v3, LX/2yV;->A08:LX/2yf;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/2yf;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/2zP;->A0L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_3
    invoke-static {v4}, LX/2zP;->A03(LX/2zP;)V

    :cond_3
    iget-object v1, v3, LX/2yV;->A01:LX/2yh;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2yh;->A00:LX/2yX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2yh;->A00:LX/2yX;

    iget-object v6, v0, LX/2yY;->A00:Ljava/lang/String;

    new-instance v5, LX/5Ip;

    invoke-direct {v5, p0, p1}, LX/5Ip;-><init>(LX/1oz;LX/2ys;)V

    iget-boolean v1, v1, LX/2yh;->A04:Z

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v4, v6, v5, v1, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    :cond_4
    iget-object v1, v3, LX/2yV;->A02:LX/2yh;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2yh;->A00:LX/2yX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/2yh;->A00:LX/2yX;

    iget-object v6, v0, LX/2yY;->A00:Ljava/lang/String;

    new-instance v5, LX/5Io;

    invoke-direct {v5, p0, p1}, LX/5Io;-><init>(LX/1oz;LX/2ys;)V

    iget-boolean v1, v1, LX/2yh;->A04:Z

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v4, v6, v5, v1, v0}, LX/2zP;->A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    :cond_5
    iget-object v0, v3, LX/2yV;->A0A:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yj;

    iget-object v0, v0, LX/2yj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v4, LX/2zP;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2zP;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "iig_dialog"

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    :cond_b
    const/4 v5, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/2zP;->A0b(Ljava/util/List;Ljava/lang/String;)V

    :goto_5
    new-instance v0, LX/5xY;

    invoke-direct {v0, p0, p1}, LX/5xY;-><init>(LX/1oz;LX/2ys;)V

    iget-object v1, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, v3, LX/2yV;->A00:LX/2yh;

    if-nez v0, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-interface {p0, p1}, LX/1oz;->Bbv(LX/2yt;)V

    return-void

    :cond_d
    invoke-static {p2}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/2yV;->A06:LX/2yj;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/2yj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_6
    invoke-virtual {p1}, LX/2ys;->AcE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1, p3}, LX/2zP;->A0O(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_5

    :cond_e
    iget-object v0, v3, LX/2yV;->A07:LX/2yj;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/2yj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v4, v1, p3}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, LX/2zP;->A08()V

    goto :goto_5

    :cond_11
    return-void
.end method
