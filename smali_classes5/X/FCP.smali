.class public final LX/FCP;
.super LX/FCS;
.source ""


# static fields
.field public static final A06:LX/FCa;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/facebookpay/form/fragment/model/FormParams;

.field public A04:LX/FBj;

.field public A05:Lcom/facebookpay/form/view/FormLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCa;

    invoke-direct {v0}, LX/FCa;-><init>()V

    sput-object v0, LX/FCP;->A06:LX/FCa;

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

    const v0, 0x52dec1af

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

    const v1, 0x7f0c0344

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xe98eef8

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x71936075

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, LX/FDF;->A07:LX/FDF;

    invoke-static {p0, v0}, LX/FD5;->A05(Landroidx/fragment/app/Fragment;LX/FDF;)V

    new-instance v0, LX/FCU;

    invoke-direct {v0, p0}, LX/FCU;-><init>(LX/FCP;)V

    invoke-static {p0, v0}, LX/FD5;->A01(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/FCP;->A03:Lcom/facebookpay/form/fragment/model/FormParams;

    if-nez v0, :cond_0

    const-string v0, "formParams"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/FD5;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, LX/FCQ;

    invoke-direct {v0, p0}, LX/FCQ;-><init>(LX/FCP;)V

    invoke-static {p0, v0}, LX/FD5;->A02(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;)V

    const v0, -0x2d8ad0a3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/FCS;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "ECP_FORM_FRAGMENT_PARAMS"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/facebookpay/form/fragment/model/FormParams;

    iput-object v0, p0, LX/FCP;->A03:Lcom/facebookpay/form/fragment/model/FormParams;

    const v0, 0x7f090cad

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026iew, R.id.form_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebookpay/form/view/FormLayout;

    iput-object v1, p0, LX/FCP;->A05:Lcom/facebookpay/form/view/FormLayout;

    const v0, 0x7f09213a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/FCP;->A02:Landroid/widget/TextView;

    const v0, 0x7f092148

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(view, R.id.title_icon)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/FCP;->A00:Landroid/widget/ImageView;

    const v0, 0x7f091a16

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026view, R.id.remove_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/FCP;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/FCP;->A02:Landroid/widget/TextView;

    const-string v2, "title"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/FCP;->A03:Lcom/facebookpay/form/fragment/model/FormParams;

    const-string v7, "formParams"

    if-nez v0, :cond_1

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/FCP;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/FF7;->A0A:LX/FF7;

    invoke-static {v1, v0}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    iget-object v1, p0, LX/FCP;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v0, "titleIcon"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/FCP;->A03:Lcom/facebookpay/form/fragment/model/FormParams;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A01:LX/FDF;

    invoke-static {v1, v0}, LX/FDG;->A01(Landroid/widget/ImageView;LX/FDF;)V

    iget-object v0, p0, LX/FCP;->A03:Lcom/facebookpay/form/fragment/model/FormParams;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/FCP;->A01:Landroid/widget/TextView;

    const-string v2, "removeButton"

    if-nez v1, :cond_6

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LX/FF7;->A04:LX/FF7;

    invoke-static {v1, v0}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    iget-object v0, p0, LX/FCP;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/FCP;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, LX/FCP;->A03:Lcom/facebookpay/form/fragment/model/FormParams;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/FCP;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LX/FCR;

    invoke-direct {v0, p0}, LX/FCR;-><init>(LX/FCP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/EVH;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    const-string v0, "ViewModelProvider(this).\u2026ormViewModel::class.java)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EVH;

    new-instance v0, LX/FCT;

    invoke-direct {v0}, LX/FCT;-><init>()V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/FBj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v4

    const-string v0, "ViewModelProvider(this, \u2026entViewModel::class.java)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FBj;

    iput-object v4, p0, LX/FCP;->A04:LX/FBj;

    const-string v6, "formFragmentViewModel"

    if-nez v4, :cond_c

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "requireArguments()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formViewModelInput"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_14

    check-cast v0, Lcom/facebookpay/form/fragment/model/FormParams;

    iput-object v0, v4, LX/FBj;->A00:Lcom/facebookpay/form/fragment/model/FormParams;

    const-string v0, "ECP_SESSION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v4, LX/FBj;->A03:Ljava/lang/String;

    const-string v0, "ECP_PRODUCT_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v4, LX/FBj;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/FBj;->A01:LX/EVH;

    const-string v1, "formViewModel"

    if-nez v2, :cond_d

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v4, LX/FBj;->A00:Lcom/facebookpay/form/fragment/model/FormParams;

    if-nez v0, :cond_e

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, LX/EVH;->A01(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v4, LX/FBj;->A01:LX/EVH;

    if-nez v0, :cond_f

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, v0, LX/EVH;->A01:LX/1ci;

    sget-object v0, LX/FCY;->A00:LX/FCY;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    iget-object v0, p0, LX/FCP;->A04:LX/FBj;

    if-nez v0, :cond_10

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v1, v0, LX/FBj;->A04:LX/1ci;

    new-instance v0, LX/FCW;

    invoke-direct {v0, p0}, LX/FCW;-><init>(LX/FCP;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/FCP;->A05:Lcom/facebookpay/form/view/FormLayout;

    if-nez v0, :cond_11

    const-string v0, "formLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0, v2}, Lcom/facebookpay/form/view/FormLayout;->A00(LX/EVH;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
