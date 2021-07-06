.class public final LX/6yR;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fs;
.implements LX/262;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0VA;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:LX/0ot;

.field public A05:LX/35t;

.field public A06:LX/6sU;

.field public A07:LX/6yU;

.field public final A08:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6yS;

    invoke-direct {v0, p0}, LX/6yS;-><init>(LX/6yR;)V

    iput-object v0, p0, LX/6yR;->A08:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/6yR;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6hN;->B3O(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6yR;->A05:LX/35t;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/35t;->B3K()V

    return-void

    :cond_1
    invoke-interface {v0}, LX/35t;->CGU()V

    return-void

    :cond_2
    iget-object v0, p0, LX/6yR;->A07:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A02()V

    return-void
.end method


# virtual methods
.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap_upsell_nux"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6yR;->A02:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/6yR;->A05:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6yR;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0e:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v0, p0, LX/6yR;->A05:LX/35t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/35t;->Bua()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6yR;->A05:LX/35t;

    invoke-interface {v0}, LX/35t;->C2l()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x710bc41e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, LX/6yR;->A02:LX/0VA;

    new-instance v0, LX/6yU;

    invoke-direct {v0, p0, v1, p0}, LX/6yU;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/6yR;->A07:LX/6yU;

    const v0, -0x7d8dd09c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x795e16f4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/6yR;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/6yR;->A04:LX/0ot;

    const v1, 0x7f0c09dc

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090bd5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6yR;->A01:Landroid/widget/TextView;

    const v0, 0x7f090bd1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6yR;->A00:Landroid/widget/TextView;

    const v0, 0x7f091810

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/6yR;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f091e69

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0914e4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090ea9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    :cond_0
    const v0, 0x7f0917d3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/6yR;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    :goto_0
    const v0, 0x7f0922e0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/6yR;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6yR;->A01:Landroid/widget/TextView;

    const v0, 0x7f121b80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6yR;->A00:Landroid/widget/TextView;

    const v0, 0x7f121b7e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6yR;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f121b7f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, p0, LX/6yR;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/6yR;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/6yT;

    invoke-direct {v0, p0}, LX/6yT;-><init>(LX/6yR;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/6yR;->A02:LX/0VA;

    const-string v0, "nux_one_tap_upsell"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    sget-object v3, LX/0ms;->A01:LX/0ms;

    const-class v2, LX/6uu;

    iget-object v1, p0, LX/6yR;->A02:LX/0VA;

    new-instance v0, LX/6sU;

    invoke-direct {v0, v1}, LX/6sU;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/6yR;->A06:LX/6sU;

    invoke-virtual {v3, v2, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x6e7c6260

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080861

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x1b67a734

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/6yR;->A00:Landroid/widget/TextView;

    iput-object v3, p0, LX/6yR;->A01:Landroid/widget/TextView;

    iput-object v3, p0, LX/6yR;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/6yR;->A06:LX/6sU;

    if-eqz v2, :cond_0

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6uu;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/6yR;->A06:LX/6sU;

    :cond_0
    const v0, -0x62245228

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method
