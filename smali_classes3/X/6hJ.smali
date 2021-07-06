.class public final LX/6hJ;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:LX/0VA;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:LX/6yU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0806f0

    const v0, 0x7f090e84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1200d0

    const v0, 0x7f092156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1200d1

    const v0, 0x7f0906f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0918ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/6hJ;->A01:Landroid/widget/RadioButton;

    new-instance v0, LX/6hL;

    invoke-direct {v0, p0}, LX/6hL;-><init>(LX/6hJ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A01(Landroid/view/View;Z)V
    .locals 3

    const v2, 0x7f0805dd

    const v0, 0x7f090e84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1200ce

    const v0, 0x7f092156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1200cf

    const v0, 0x7f0906f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0918ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/6hJ;->A00:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/6hK;

    invoke-direct {v0, p0}, LX/6hK;-><init>(LX/6hJ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A02(LX/6hJ;)V
    .locals 2

    iget-object v0, p0, LX/6hJ;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p0, LX/6hJ;->A00:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0p8;->A01:LX/0p8;

    :goto_0
    iput-object v0, v1, LX/0ot;->A0V:LX/0p8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    return-void

    :cond_0
    sget-object v0, LX/0p8;->A02:LX/0p8;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6hJ;->A04:LX/6yU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6yU;->A05(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_privacy_nux"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6hJ;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0xe29458e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6hJ;->A02:LX/0VA;

    const v0, 0x4c72e8bd    # 6.3677172E7f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x9f91640

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0c09d7

    const v0, 0x7f0906e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, LX/6hJ;->A02:LX/0VA;

    invoke-static {v0}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v2, v0, LX/0SV;->A00:LX/0ot;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0ot;->A1h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0921bd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6hJ;->A00(Landroid/view/View;)V

    const v0, 0x7f090316

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, LX/0ot;->A0v()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-direct {p0, v1, v0}, LX/6hJ;->A01(Landroid/view/View;Z)V

    :goto_0
    const v0, 0x7f09180f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/6hJ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v2}, LX/0ot;->A0v()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/6hJ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/6hH;

    invoke-direct {v0, p0, v2}, LX/6hH;-><init>(LX/6hJ;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/6hJ;->A02:LX/0VA;

    const-string v0, "nux_account_privacy"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, p0, LX/6hJ;->A02:LX/0VA;

    new-instance v0, LX/6yU;

    invoke-direct {v0, p0, v1, p0}, LX/6yU;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/6hJ;->A04:LX/6yU;

    const v0, 0x2cedaf4e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_0
    const v0, 0x7f0921bd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, LX/0ot;->A0v()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-direct {p0, v1, v0}, LX/6hJ;->A01(Landroid/view/View;Z)V

    const v0, 0x7f090316

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6hJ;->A00(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6318c3b3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6hJ;->A00:Landroid/widget/RadioButton;

    iput-object v0, p0, LX/6hJ;->A01:Landroid/widget/RadioButton;

    iput-object v0, p0, LX/6hJ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, -0x5bb9c01a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
