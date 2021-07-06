.class public final LX/6gD;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/RadioGroup;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:LX/0VW;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6gC;

    invoke-direct {v0, p0}, LX/6gC;-><init>(LX/6gD;)V

    iput-object v0, p0, LX/6gD;->A08:Landroid/text/TextWatcher;

    new-instance v0, LX/6gE;

    invoke-direct {v0, p0}, LX/6gE;-><init>(LX/6gD;)V

    iput-object v0, p0, LX/6gD;->A09:LX/1IK;

    return-void
.end method

.method public static A00(LX/6gD;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6gD;->A02:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    const v0, 0x7f090067

    if-ne p0, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "COMPANY"

    return-object v0

    :cond_0
    const v0, 0x7f090068

    if-ne p0, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const v0, 0x7f090069

    if-ne p0, v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_0
    const-string v0, "PERSONAL_WITHOUT_PHOTO"

    return-object v0

    :pswitch_1
    const-string v0, "PERSONAL_WITH_PHOTO"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "two_fac_contact_form"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6gD;->A04:LX/0VW;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x27455be9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v2

    iput-object v2, p0, LX/6gD;->A04:LX/0VW;

    sget-object v1, LX/6nM;->A00:LX/6nM;

    const-string v0, "request_support_impression"

    invoke-virtual {v1, v2, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    const v0, 0x2a397e2e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x3f3bec24

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0be9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0906e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0c0e3f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090bd5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v7, 0x7f122990

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090bd1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, LX/6bP;->values()[LX/6bP;

    move-result-object v4

    const-string v6, "flow_key"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v5, v4, v0

    sget-object v4, LX/6bP;->A06:LX/6bP;

    const v0, 0x7f1217e4

    if-ne v5, v4, :cond_0

    const v0, 0x7f12298f

    :cond_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091e45

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v5, p0, LX/6gD;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f12298c

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/6gD;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/75Z;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    const v0, 0x7f0906c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v5, p0, LX/6gD;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f12298b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/6gD;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/75Z;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, p0, LX/6gD;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v5, p0, LX/6gD;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/6gD;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09011b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, LX/6gD;->A01:Landroid/widget/EditText;

    const v0, 0x7f12298a

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v5, p0, LX/6gD;->A01:Landroid/widget/EditText;

    new-instance v0, LX/6gH;

    invoke-direct {v0, p0}, LX/6gH;-><init>(LX/6gD;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09149d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/6gD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v5, p0, LX/6gD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, LX/6gD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/6gA;

    invoke-direct {v0, p0}, LX/6gA;-><init>(LX/6gD;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09006a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/6gD;->A02:Landroid/widget/RadioGroup;

    const v0, 0x7f09121a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f1229a7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/6gF;

    invoke-direct {v0, p0}, LX/6gF;-><init>(LX/6gD;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1}, LX/76t;->A02([Landroid/widget/TextView;)V

    const v0, 0x7f090b54

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/6gD;->A03:Landroid/widget/RadioGroup;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, LX/6bP;->values()[LX/6bP;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/6gD;->A03:Landroid/widget/RadioGroup;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091c61

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LX/6gD;->A00:Landroid/widget/CheckBox;

    new-instance v0, LX/6gI;

    invoke-direct {v0, p0}, LX/6gI;-><init>(LX/6gD;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, -0x5ca19093

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_1
    iget-object v1, p0, LX/6gD;->A03:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    const v0, 0xea52d60

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x16db09e5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x30eac94c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x45856cf8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
