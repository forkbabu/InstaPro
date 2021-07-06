.class public final LX/7bL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/3b6;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f040077

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v0

    iput-object v1, v0, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121aa6

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f121b9a

    invoke-virtual {v2, v0, p1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/text/Spanned;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200b1

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1222a4

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v2, v1, p2, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/361;->A01:LX/361;

    invoke-virtual {v2, v1, p3, v0}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Landroid/widget/LinearLayout;LX/0ot;LX/0U9;)V
    .locals 4

    const v0, 0x7f09024d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    invoke-virtual {p2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/0ot;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    const/4 v3, 0x1

    const v0, 0x7f04006e

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0A(II)V

    const v0, 0x7f040004

    invoke-static {p0, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0922f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090567

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/1aj;

    invoke-direct {v2, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f060044

    invoke-static {p0, v0}, LX/26u;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const v0, 0x7f080861

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1200c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static A05(LX/2VT;Landroid/content/Context;)V
    .locals 4

    iget-object p0, p0, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, LX/1IC;

    invoke-virtual {p0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_show_no_multi_mainaccount_when_linked_in_cal_error_dialog_launcher"

    const/4 v1, 0x1

    const-string v0, "should_show_dialog"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1IC;->mErrorTitle:Ljava/lang/String;

    new-instance v2, LX/2zP;

    invoke-direct {v2, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7bL;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
