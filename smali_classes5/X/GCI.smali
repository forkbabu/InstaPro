.class public final LX/GCI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1oz;LX/2yt;Landroid/content/Context;)V
    .locals 12

    check-cast p1, LX/2ys;

    iget-object v0, p1, LX/2ys;->A08:LX/2yT;

    iget-object v2, v0, LX/2yT;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x51aac1

    if-ne v1, v0, :cond_1

    const-string v0, "instagram_app_rating_dialog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2ys;->A07:LX/2yV;

    new-instance v3, LX/GCU;

    invoke-direct {v3, p2}, LX/GCU;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/2yV;->A09:LX/2yX;

    iget-object v10, v0, LX/2yY;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/2yV;->A03:LX/2yb;

    iget-object v9, v0, LX/2yY;->A00:Ljava/lang/String;

    new-instance v4, LX/GCN;

    invoke-direct {v4, p0, p1}, LX/GCN;-><init>(LX/1oz;LX/2ys;)V

    new-instance v6, LX/5xZ;

    invoke-direct {v6, p0, p1}, LX/5xZ;-><init>(LX/1oz;LX/2ys;)V

    iget-object v0, v1, LX/2yV;->A00:LX/2yh;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v2, v3, LX/GCU;->A01:Landroid/content/Context;

    const v0, 0x7f1301de

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/GCU;->A00:Landroid/app/Dialog;

    const v0, 0x7f0c09c1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v1, v3, LX/GCU;->A00:Landroid/app/Dialog;

    const v0, 0x7f0918f9

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iget-object v1, v3, LX/GCU;->A00:Landroid/app/Dialog;

    const v0, 0x7f090192

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v3, LX/GCU;->A00:Landroid/app/Dialog;

    const v0, 0x7f09018e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, v3, LX/GCU;->A00:Landroid/app/Dialog;

    const v0, 0x7f090190

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, v3, LX/GCU;->A00:Landroid/app/Dialog;

    const v0, 0x7f090191

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_2

    new-instance v0, LX/GCQ;

    invoke-direct {v0, v3, v6}, LX/GCQ;-><init>(LX/GCU;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/GCU;->A00:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v3, LX/GCU;->A00:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    new-instance v0, LX/GCR;

    invoke-direct {v0, v3, v4}, LX/GCR;-><init>(LX/GCU;Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object v0, v3, LX/GCU;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-interface {p0, p1}, LX/1oz;->Bbv(LX/2yt;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/GCU;->A00:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v3, LX/GCU;->A00:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method
