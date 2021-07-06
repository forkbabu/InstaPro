.class public final LX/53A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/29B;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4K4;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1Zd;

.field public final A02:LX/535;

.field public final A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:LX/534;


# direct methods
.method public constructor <init>(LX/535;Landroid/view/View;LX/534;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/53A;->A06:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, LX/0vu;->A02(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f091be8

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f090264

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/53A;->A04:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/53A;->A05:Landroid/view/View;

    iput-object v0, p0, LX/53A;->A07:Landroid/view/View;

    iput-object v0, p0, LX/53A;->A00:Landroid/view/View;

    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/7B2;

    invoke-direct {v0, p0}, LX/7B2;-><init>(LX/53A;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/84Q;

    iget-object v5, p0, LX/53A;->A06:Landroid/view/View;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fde

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v5, v4}, LX/0RR;->A0M(Landroid/view/View;I)V

    const v0, 0x7f0601a0

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v4}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1aW;->A07(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object v1, p0, LX/53A;->A04:Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    iput-boolean v3, v0, LX/2BV;->A08:Z

    iput-boolean v3, v0, LX/2BV;->A0B:Z

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/53A;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, LX/53A;->A02:LX/535;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-boolean v3, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/53A;->A01:LX/1Zd;

    iget-object v0, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v0, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object p3, p0, LX/53A;->A08:LX/534;

    invoke-virtual {p0}, LX/53A;->A04()V

    return-void

    :cond_0
    const v0, 0x7f0700f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v7, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v5

    const v4, 0x7f060332

    const/16 v0, 0x50

    new-instance v1, LX/4p9;

    invoke-direct {v1, v7, v5, v4, v0}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v1, v6, v2, v6, v2}, LX/4p9;->A00(IIII)V

    iget-object v0, p0, LX/53A;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/53A;->A06:Landroid/view/View;

    const v0, 0x7f090263

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/53A;->A04:Landroid/view/View;

    iget-object v1, p0, LX/53A;->A06:Landroid/view/View;

    const v0, 0x7f090599

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/53A;->A05:Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    iput-boolean v3, v0, LX/2BV;->A08:Z

    iput-boolean v3, v0, LX/2BV;->A0B:Z

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/53A;->A06:Landroid/view/View;

    const v0, 0x7f091cdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/53A;->A07:Landroid/view/View;

    iget-object v1, p0, LX/53A;->A06:Landroid/view/View;

    const v0, 0x7f091cdf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/53A;->A00:Landroid/view/View;

    iget-object v1, p0, LX/53A;->A06:Landroid/view/View;

    const v0, 0x7f091cc4

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, LX/53A;->A02()V

    iget-object v2, p0, LX/53A;->A01:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/53A;->A02:LX/535;

    invoke-interface {v0}, LX/535;->B8S()V

    invoke-virtual {p0}, LX/53A;->A04()V

    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    invoke-virtual {p0}, LX/53A;->A04()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/53A;->A08:LX/534;

    invoke-interface {v0}, LX/534;->AJg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f122478

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f12109e

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f12248b

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f12248e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 6

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, LX/53A;->A04:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    cmpl-float v1, v0, v2

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/53A;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v3, 0x4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/53A;->A04:Landroid/view/View;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/53A;->A01()V

    return v2

    :cond_0
    iget-object v0, p0, LX/53A;->A05:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v1, p0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/53A;->A02:LX/535;

    invoke-interface {v0}, LX/535;->B8T()V

    iget-object v2, p0, LX/53A;->A01:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, LX/53A;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/53A;->A01()V

    return-void
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/53A;->A02:LX/535;

    invoke-interface {v0, p2}, LX/535;->B8V(Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/53A;->A02:LX/535;

    invoke-interface {v0, v1}, LX/535;->B8U(Ljava/lang/String;)V

    iget-object v3, p0, LX/53A;->A05:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, LX/2qa;->A06(Z[Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-array v0, v2, [Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v1, v2, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void
.end method
