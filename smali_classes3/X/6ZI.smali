.class public final LX/6ZI;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public constructor <init>(LX/37E;)V
    .locals 0

    iput-object p1, p0, LX/6ZI;->A00:LX/37E;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x730424ac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6ZI;->A00:LX/37E;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, v3, LX/37E;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x157c60d2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x3ae25adc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6ZI;->A00:LX/37E;

    iget-object v1, v0, LX/37E;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x29489d48

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x77ed3f07

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6ZN;

    const v0, 0x62a8cc61

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6ZI;->A00:LX/37E;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/37E;->A00(LX/37E;Z)V

    iget-object v0, p1, LX/6ZN;->A00:LX/70g;

    iput-object v0, v2, LX/37E;->A08:LX/70g;

    iget-object v1, v2, LX/37E;->A04:Landroid/widget/TextView;

    new-instance v0, LX/6Xy;

    invoke-direct {v0, v2}, LX/6Xy;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/37E;->A08:LX/70g;

    iget-object v0, v0, LX/70g;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/37E;->A04:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/37E;->A04:Landroid/widget/TextView;

    const v0, 0x7f12014f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, v2, LX/37E;->A08:LX/70g;

    iget-object v0, v0, LX/70g;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/37E;->A0A:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/37E;->A0A:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    new-instance v0, LX/6YB;

    invoke-direct {v0, v2}, LX/6YB;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, v2, LX/37E;->A06:Landroid/widget/TextView;

    new-instance v0, LX/6Z3;

    invoke-direct {v0, v2}, LX/6Z3;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/37E;->A08:LX/70g;

    iget-object v0, v0, LX/70g;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/37E;->A08:LX/70g;

    iget-boolean v0, v0, LX/70g;->A0P:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, v2, LX/37E;->A0B:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v6}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v2, LX/37E;->A0B:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/37E;->A0B:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    new-instance v0, LX/6YC;

    invoke-direct {v0, v2}, LX/6YC;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, v2, LX/37E;->A08:LX/70g;

    iget-object v0, v0, LX/70g;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/37E;->A06:Landroid/widget/TextView;

    iget-object v0, v2, LX/37E;->A08:LX/70g;

    iget-object v0, v0, LX/70g;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/37E;->A06:Landroid/widget/TextView;

    const v0, 0x7f120ecf

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, v2, LX/37E;->A05:Landroid/widget/TextView;

    new-instance v0, LX/6Y5;

    invoke-direct {v0, v2}, LX/6Y5;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, LX/37E;->A08:LX/70g;

    iget v1, v6, LX/70g;->A00:I

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v5, v2, LX/37E;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211ba

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v2, LX/37E;->A08:LX/70g;

    iget-object v0, v0, LX/70g;->A0N:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/37E;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    iget-object v0, v2, LX/37E;->A08:LX/70g;

    iget-object v0, v0, LX/70g;->A0N:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, v2, LX/37E;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/37E;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/37E;->A00:Landroid/view/View;

    new-instance v0, LX/6ZJ;

    invoke-direct {v0, v2}, LX/6ZJ;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const v0, -0xe4d47b3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3f66e0b2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v2, LX/37E;->A00:Landroid/view/View;

    new-instance v0, LX/6ZO;

    invoke-direct {v0, v2}, LX/6ZO;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_2
    iget-object v1, v2, LX/37E;->A05:Landroid/widget/TextView;

    iget-object v0, v6, LX/70g;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    iget-object v5, v2, LX/37E;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211b7

    goto :goto_4

    :cond_4
    iget-object v5, v2, LX/37E;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211b8

    goto :goto_4

    :cond_5
    iget-object v1, v2, LX/37E;->A06:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/37E;->A06:Landroid/widget/TextView;

    const v0, 0x7f12016d

    goto/16 :goto_3

    :cond_6
    iget-object v1, v2, LX/37E;->A0B:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v2, LX/37E;->A0A:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v2, LX/37E;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/37E;->A08:LX/70g;

    iget-object v0, v0, LX/70g;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/37E;->A04:Landroid/widget/TextView;

    const v0, 0x7f120ebb

    goto/16 :goto_0
.end method
