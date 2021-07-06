.class public final LX/5aZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/5aa;)V
    .locals 7

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {p0, v0}, LX/1zp;->A01(LX/0VA;LX/0yI;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    iget-object v1, p1, LX/5aa;->A04:Landroid/widget/TextView;

    const v0, 0x7f122c24

    if-eqz v2, :cond_0

    const v0, 0x7f122c25

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/5aa;->A03:Landroid/widget/LinearLayout;

    new-instance v0, LX/5HD;

    invoke-direct {v0, p0}, LX/5HD;-><init>(LX/0VA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/5aa;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    invoke-static {p0}, LX/1Yr;->A00(LX/0VA;)LX/1Ys;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/zero/cms/ZeroCmsTextView;->A00:LX/1Ys;

    iget-object v1, v2, Lcom/instagram/zero/cms/ZeroCmsTextView;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/zero/cms/ZeroCmsTextView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/5ac;

    iget-object v1, p1, LX/5aa;->A05:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-string v0, "ig_free_data_banner_tooltip"

    invoke-static {p0, v0}, LX/1zp;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/5aa;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/app/Activity;

    invoke-static {p0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v4

    const v3, 0x7f122c29

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v4, LX/1Jr;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122c18

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p1, LX/5aa;->A03:Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "zero_rating_video_setting_banner_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    new-instance v2, LX/5aX;

    invoke-direct {v2, v4, v5, v3, v6}, LX/5aX;-><init>(Landroid/view/View;Ljava/lang/String;LX/0yI;Landroid/app/Activity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/1Jr;->A06:Ljava/lang/String;

    goto :goto_0
.end method
