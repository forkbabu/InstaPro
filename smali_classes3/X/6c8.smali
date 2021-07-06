.class public final LX/6c8;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/6cF;

.field public A01:LX/0VA;

.field public A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:LX/1IK;

.field public final A08:LX/1IK;

.field public final A09:Landroid/text/TextWatcher;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0C:LX/1IK;

.field public final A0D:LX/1IK;

.field public final A0E:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6cE;

    invoke-direct {v0, p0}, LX/6cE;-><init>(LX/6c8;)V

    iput-object v0, p0, LX/6c8;->A0A:Landroid/view/View$OnClickListener;

    new-instance v0, LX/6cD;

    invoke-direct {v0, p0}, LX/6cD;-><init>(LX/6c8;)V

    iput-object v0, p0, LX/6c8;->A0B:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/6cC;

    invoke-direct {v0, p0}, LX/6cC;-><init>(LX/6c8;)V

    iput-object v0, p0, LX/6c8;->A09:Landroid/text/TextWatcher;

    new-instance v0, LX/6cB;

    invoke-direct {v0, p0}, LX/6cB;-><init>(LX/6c8;)V

    iput-object v0, p0, LX/6c8;->A08:LX/1IK;

    new-instance v0, LX/6cA;

    invoke-direct {v0, p0}, LX/6cA;-><init>(LX/6c8;)V

    iput-object v0, p0, LX/6c8;->A07:LX/1IK;

    new-instance v0, LX/6bi;

    invoke-direct {v0, p0}, LX/6bi;-><init>(LX/6c8;)V

    iput-object v0, p0, LX/6c8;->A0D:LX/1IK;

    new-instance v0, LX/6bh;

    invoke-direct {v0, p0}, LX/6bh;-><init>(LX/6c8;)V

    iput-object v0, p0, LX/6c8;->A0E:LX/1IK;

    new-instance v0, LX/6bg;

    invoke-direct {v0, p0}, LX/6bg;-><init>(LX/6c8;)V

    iput-object v0, p0, LX/6c8;->A0C:LX/1IK;

    return-void
.end method

.method public static A00(LX/6c8;)V
    .locals 9

    iget-object v8, p0, LX/6c8;->A01:LX/0VA;

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, LX/6c8;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/6de;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v5

    invoke-static {v1}, LX/6dt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x275

    const/16 v1, 0x11

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/6c8;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/6c8;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/6c8;->A01:LX/0VA;

    iget-object v0, p0, LX/6c8;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4}, LX/6eU;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/6c8;->A0D:LX/1IK;

    :goto_0
    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/6c8;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, LX/6c8;->A0E:LX/1IK;

    new-instance v8, LX/0uU;

    invoke-direct {v8, v0}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v1, v8, LX/0uU;->A09:Ljava/lang/Integer;

    const/16 v2, 0x121

    const/16 v1, 0x20

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6ct;

    const-class v0, LX/6ce;

    invoke-virtual {v8, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v8, v7, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b0

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0uU;->A0G:Z

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v6, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6c8;->A04:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/6c8;->A01:LX/0VA;

    iget-object v1, p0, LX/6c8;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/41l;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/6c8;->A0C:LX/1IK;

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f122981

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x22d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6c8;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x1178f38b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/6cF;

    invoke-direct {v0}, LX/6cF;-><init>()V

    iput-object v0, p0, LX/6c8;->A00:LX/6cF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6c8;->A01:LX/0VA;

    const-string v0, "phone_number_or_email"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6c8;->A06:Ljava/lang/String;

    const-string v0, "two_fac_method"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    invoke-static {v1}, LX/6c6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :cond_1
    iput-object v1, p0, LX/6c8;->A05:Ljava/lang/Integer;

    const-string v0, "two_fac_confirm_code_source"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-static {v1}, LX/6c7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    :cond_3
    iput-object v1, p0, LX/6c8;->A04:Ljava/lang/Integer;

    const-string v0, "two_fac_should_fetch_code"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/6c8;->A01:LX/0VA;

    iget-object v0, p0, LX/6c8;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6eU;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6bf;

    invoke-direct {v0, p0}, LX/6bf;-><init>(LX/6c8;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_4
    iget-object v1, p0, LX/6c8;->A01:LX/0VA;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ji;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6bz;->A01(LX/0VA;Ljava/lang/String;)V

    const v0, 0x6418601c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0xf4cdf66

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v0, 0x7f0c0e3e

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f09224a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f09149d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/6c8;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/6c8;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/6c8;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f090a35

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput-object v1, p0, LX/6c8;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v0, p0, LX/6c8;->A09:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/6c8;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v0, p0, LX/6c8;->A0B:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, LX/6c8;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    new-instance v0, LX/6eI;

    invoke-direct {v0, v1, v1}, LX/6eI;-><init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f090c95

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v9, LX/6c9;

    invoke-direct {v9, p0, v0}, LX/6c9;-><init>(LX/6c8;I)V

    iget-object v1, p0, LX/6c8;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7f122982

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/6c8;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/6dd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, LX/6be;

    invoke-direct {v2, p0, v0}, LX/6be;-><init>(LX/6c8;I)V

    const v0, 0x7f122988

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122987

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v9, v0, v2}, LX/6dd;->A01(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x6f285e6d

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v6

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v0, 0x7f091eac

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122983

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f122988

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v9, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f122962

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/6c8;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x69a20e69

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/6c8;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, -0x655eb64a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x5a59829e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/6c8;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/6c8;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    const v0, -0x539d645d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
