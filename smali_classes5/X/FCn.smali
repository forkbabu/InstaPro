.class public final LX/FCn;
.super LX/FCS;
.source ""


# static fields
.field public static final A07:LX/FD2;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/FEy;

.field public A03:Lcom/facebookpay/form/view/FormLayout;

.field public A04:LX/FCu;

.field public A05:Lcom/facebookpay/widget/button/FBPayButton;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FD2;

    invoke-direct {v0}, LX/FD2;-><init>()V

    sput-object v0, LX/FCn;->A07:LX/FD2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FCS;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x3fa471a0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    invoke-virtual {v0}, LX/FGM;->A00()I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0347

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4ff4cbb7

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x6c5e22b7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, LX/FDF;->A07:LX/FDF;

    invoke-static {p0, v0}, LX/FD5;->A05(Landroidx/fragment/app/Fragment;LX/FDF;)V

    new-instance v0, LX/FCs;

    invoke-direct {v0, p0}, LX/FCs;-><init>(LX/FCn;)V

    invoke-static {p0, v0}, LX/FD5;->A01(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;)V

    const v0, 0x55d97593

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/FCS;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090cad

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026iew, R.id.form_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebookpay/form/view/FormLayout;

    iput-object v1, p0, LX/FCn;->A03:Lcom/facebookpay/form/view/FormLayout;

    const v0, 0x7f09213a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/FCn;->A00:Landroid/widget/TextView;

    const v0, 0x7f09041a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(view, R.id.button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    iput-object v1, p0, LX/FCn;->A05:Lcom/facebookpay/widget/button/FBPayButton;

    const v0, 0x7f12004d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.__ext\u2026rm_promo_code_cta_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FCn;->A06:Ljava/lang/String;

    const v0, 0x7f091938

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ViewCompat.requireViewBy\u2026(view, R.id.recyclerView)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/FCn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, v3, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(Landroidx/fragment/app/FragmentActivity;LX/FCn;)V

    new-instance v2, LX/FDO;

    invoke-direct {v2, v0}, LX/FDO;-><init>(LX/1I9;)V

    iget-object v1, v2, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0oq;->A02(LX/1KG;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/FEy;

    invoke-direct {v0, v1}, LX/FEy;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/FCn;->A02:LX/FEy;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_1
    iget-object v1, p0, LX/FCn;->A00:Landroid/widget/TextView;

    const-string v2, "title"

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x7f120046

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/FCn;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LX/FF7;->A0A:LX/FF7;

    invoke-static {v1, v0}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    iget-object v1, p0, LX/FCn;->A05:Lcom/facebookpay/widget/button/FBPayButton;

    if-nez v1, :cond_4

    const-string v0, "applyButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/FCn;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "applyButtonTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/FD8;->A00:LX/FD9;

    invoke-virtual {v0, p0}, LX/FD9;->A01(Landroidx/fragment/app/Fragment;)LX/FDe;

    move-result-object v4

    const v0, 0x7f120057

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.__ext\u2026p_promo_code_field_label)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120056

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.__ext\u2026promo_code_error_message)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    new-instance v3, LX/EUr;

    invoke-direct {v3, v0}, LX/EUr;-><init>(I)V

    iput-object v1, v3, LX/EUr;->A04:Ljava/lang/String;

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    const-string v0, ""

    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v1, v2, v0, v5}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/EUr;->A06:LX/30X;

    invoke-virtual {v0, v1}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v0, "ImmutableList.of(\n      \u2026)\n              .build())"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/EVH;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    const-string v0, "ViewModelProvider(this).\u2026ormViewModel::class.java)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EVH;

    iget-object v4, v4, LX/FDe;->A0M:LX/FCu;

    iput-object v4, p0, LX/FCn;->A04:LX/FCu;

    const-string v3, "promoFormViewModel"

    if-nez v4, :cond_6

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "params"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formViewModelInput"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LX/FCu;->A00:LX/EVH;

    const-string v1, "formViewModel"

    if-nez v2, :cond_7

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v2, v5}, LX/EVH;->A01(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v4, LX/FCu;->A00:LX/EVH;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v0, LX/EVH;->A01:LX/1ci;

    new-instance v0, LX/FCx;

    invoke-direct {v0, v4}, LX/FCx;-><init>(LX/FCu;)V

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    iget-object v0, v4, LX/FCu;->A03:LX/1cj;

    iget v0, v0, LX/1ck;->A00:I

    if-lez v0, :cond_d

    iget-object v0, p0, LX/FCn;->A04:LX/FCu;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v0, LX/FCu;->A01:LX/1ci;

    new-instance v0, LX/FCp;

    invoke-direct {v0, p0}, LX/FCp;-><init>(LX/FCn;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/FCn;->A04:LX/FCu;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, v0, LX/FCu;->A02:LX/1cj;

    new-instance v0, LX/FCq;

    invoke-direct {v0, p0}, LX/FCq;-><init>(LX/FCn;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/FCn;->A03:Lcom/facebookpay/form/view/FormLayout;

    if-nez v0, :cond_b

    const-string v0, "formLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0, v2}, Lcom/facebookpay/form/view/FormLayout;->A00(LX/EVH;)V

    iget-object v1, p0, LX/FCn;->A05:Lcom/facebookpay/widget/button/FBPayButton;

    if-nez v1, :cond_c

    const-string v0, "applyButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LX/FCo;

    invoke-direct {v0, p0}, LX/FCo;-><init>(LX/FCn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    const-string v1, "There are no active observers for event handling. Addition or removal of promo codes cannot be handled."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
