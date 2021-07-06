.class public final LX/Bfo;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public final A00:LX/10z;

.field public final A01:LX/10z;

.field public final A02:LX/10z;

.field public final A03:LX/10z;

.field public final A04:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Bfo;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bfo;->A04:LX/10z;

    sget-object v0, LX/Bfn;->A00:LX/Bfn;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bfo;->A00:LX/10z;

    const/4 v0, 0x7

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Bfo;I)V

    const-class v0, LX/BfX;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bfo;->A03:LX/10z;

    const/4 v0, 0x5

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Bfo;I)V

    const-class v0, LX/Biv;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bfo;->A02:LX/10z;

    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Bfo;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bfo;->A01:LX/10z;

    return-void
.end method

.method public static final A00(LX/Bfo;)LX/0VA;
    .locals 0

    iget-object p0, p0, LX/Bfo;->A04:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VA;

    return-object p0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121ce0

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfirmBankAccountFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    invoke-static {p0}, LX/Bfo;->A00(LX/Bfo;)LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    iget-object v0, p0, LX/Bfo;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfX;

    iget-object v0, p0, LX/Bfo;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hh1;

    iget-object v3, v1, LX/BfX;->A04:LX/BhB;

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v6, v1, LX/BfX;->A03:LX/8me;

    const/4 v5, 0x0

    const/16 v11, 0xf4

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v2 .. v11}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x23c82437

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c069a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x31cf553

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    const v0, 0x7f090e84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08080d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<IgTextView>(R.id.title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1224dc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090861

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/Bfo;->A00(LX/Bfo;)LX/0VA;

    move-result-object v5

    const-string v0, "it"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f121cca

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f121cc3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(\n             \u2026tring.payout_learn_more))"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121cc3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.payout_learn_more)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Bfo;->A03:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfX;

    iget-object v0, v0, LX/BfX;->A04:LX/BhB;

    invoke-static {v0}, LX/BjC;->A05(LX/BhB;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/Bfo;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/BjC;->A09(Landroid/app/Activity;LX/0VA;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0915b8

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026nt_accounts_recycle_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Bfo;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f121c89

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.payout_confirm_method_button)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0906a6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/Bfa;

    invoke-direct {v0, p0}, LX/Bfa;-><init>(LX/Bfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090c95

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ViewCompat.requireViewBy\u2026tView>(this, R.id.footer)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f121ccb

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BfX;

    iget-object v2, v4, LX/BfX;->A07:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Bfr;

    invoke-direct {v0, p0, p1}, LX/Bfr;-><init>(LX/Bfo;Landroid/view/View;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v4, LX/BfX;->A08:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Bfq;

    invoke-direct {v0, p0, p1}, LX/Bfq;-><init>(LX/Bfo;Landroid/view/View;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-static {p0}, LX/Bfo;->A00(LX/Bfo;)LX/0VA;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_payout_hub"

    const/4 v1, 0x1

    const-string v0, "is_multiple_payout_method_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_payout_hub.is_multi\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/BfX;->A09:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Bfc;

    invoke-direct {v0, p0, p1}, LX/Bfc;-><init>(LX/Bfo;Landroid/view/View;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Bfp;

    invoke-direct {v1, v4, v2, p0, p1}, LX/Bfp;-><init>(LX/BfX;LX/1M2;LX/Bfo;Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
