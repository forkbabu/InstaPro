.class public final LX/AgP;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/1ps;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:LX/AgQ;

.field public A04:LX/0VA;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1hE;

.field public final A08:LX/Aib;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Aib;

    invoke-direct {v0, p0}, LX/Aib;-><init>(LX/AgP;)V

    iput-object v0, p0, LX/AgP;->A08:LX/Aib;

    return-void
.end method

.method private A00(I)V
    .locals 1

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, p1}, LX/1Y9;->CCN(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BSM(IZ)V
    .locals 1

    iget-object v0, p0, LX/AgP;->A05:Landroid/view/View;

    invoke-static {v0, p1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    new-instance v2, LX/79f;

    invoke-direct {v2}, LX/79f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1202e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79f;->A02:Ljava/lang/String;

    const v0, 0x7f080445

    iput v0, v2, LX/79f;->A00:I

    new-instance v0, LX/77S;

    invoke-direct {v0, p0}, LX/77S;-><init>(LX/AgP;)V

    iput-object v0, v2, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/AgP;->A02:Lcom/instagram/actionbar/ActionButton;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v1

    const v0, 0x7f1206a8

    iput v0, v1, LX/3b7;->A02:I

    const v0, 0x7f120e78

    iput v0, v1, LX/3b7;->A00:I

    invoke-virtual {v1}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/77T;

    invoke-direct {v0, p0}, LX/77T;-><init>(LX/AgP;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_bio"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/AgP;->A04:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/AgP;->A03:LX/AgQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AgP;->A04:LX/0VA;

    invoke-static {v0}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AgP;->A03:LX/AgQ;

    iget-object v0, v0, LX/AgQ;->A04:LX/AgN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/AgN;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/AgP;->A00(I)V

    invoke-super {p0, p1}, LX/1Tc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x72881e5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/AgP;->A04:LX/0VA;

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/AgP;->A07:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    const v0, -0x4ea1b20

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x18f64449

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/AgP;->A04:LX/0VA;

    invoke-static {v0}, LX/48F;->A00(LX/0VA;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0c02da

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x377098d2

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_0
    const v0, 0x7f0c02d9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x335f3abc

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4fadf0f4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/AgP;->A07:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    const v0, 0x1514eed2

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x79692019

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/AgP;->A00(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, 0x44cfc650

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x300729fd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/AgP;->A00(I)V

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/AgP;->A03:LX/AgQ;

    iget-object v0, v1, LX/AgQ;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v1, v0}, LX/AgQ;->A02(LX/AgQ;Landroid/text/Editable;)V

    const v0, 0x3905b07

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2904b0e5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, LX/AgP;->A07:LX/1hE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const v0, -0x3ef3d958

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0xee8b7e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/AgP;->A07:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const v0, -0x31950672    # -9.8555584E8f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p0

    invoke-super {v9, v12, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090a09

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/AgP;->A05:Landroid/view/View;

    const v0, 0x7f0904d5

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    const v0, 0x7f0904d8

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f090ad3

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v0, v9, LX/AgP;->A04:LX/0VA;

    invoke-static {v0}, LX/48F;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0912f0

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, LX/AgP;->A01:Landroid/widget/TextView;

    const v0, 0x7f090df7

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, LX/AgP;->A06:Landroid/widget/TextView;

    const v0, 0x7f090048

    invoke-static {v12, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/AgP;->A00:Landroid/view/View;

    :cond_0
    iget-object v11, v9, LX/AgP;->A04:LX/0VA;

    iget-object v14, v9, LX/AgP;->A01:Landroid/widget/TextView;

    iget-object v15, v9, LX/AgP;->A06:Landroid/widget/TextView;

    iget-object v0, v9, LX/AgP;->A08:LX/Aib;

    move-object v10, v9

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    new-instance v8, LX/AgQ;

    invoke-direct/range {v8 .. v18}, LX/AgQ;-><init>(LX/1Tc;LX/0U9;LX/0VA;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ListView;LX/Aib;)V

    iput-object v8, v9, LX/AgP;->A03:LX/AgQ;

    iget-object v1, v8, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v8, LX/AgQ;->A0M:LX/0VA;

    iget-object v13, v8, LX/AgQ;->A0G:LX/0U9;

    iget-object v14, v8, LX/AgQ;->A0L:LX/4B2;

    iget-object v15, v8, LX/AgQ;->A0K:LX/4B3;

    iget-object v0, v8, LX/AgQ;->A0N:LX/AiN;

    move-object/from16 v16, v0

    new-instance v10, LX/AgZ;

    invoke-direct/range {v10 .. v16}, LX/AgZ;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B3;LX/AiN;)V

    iput-object v10, v8, LX/AgQ;->A01:LX/AgZ;

    iget-object v0, v8, LX/AgQ;->A0C:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v8, LX/AgQ;->A0I:LX/1kg;

    new-instance v3, LX/Agv;

    invoke-direct {v3, v8}, LX/Agv;-><init>(LX/AgQ;)V

    const/4 v0, 0x1

    new-instance v2, LX/4NL;

    invoke-direct {v2, v4, v3, v0}, LX/4NL;-><init>(LX/0rq;LX/4NK;Z)V

    iput-object v2, v8, LX/AgQ;->A03:LX/4NL;

    new-instance v0, LX/AgT;

    invoke-direct {v0, v8}, LX/AgT;-><init>(LX/AgQ;)V

    invoke-virtual {v2, v0}, LX/4NL;->C98(LX/2wG;)V

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v3, v8, LX/AgQ;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/AgQ;->A01(LX/AgQ;)V

    iget-object v0, v8, LX/AgQ;->A09:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/Aga;

    invoke-direct {v0, v8}, LX/Aga;-><init>(LX/AgQ;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v12}, LX/48F;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    iget-object v2, v8, LX/AgQ;->A0E:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v0, LX/8cl;

    invoke-direct {v0, v5, v2, v3}, LX/8cl;-><init>(Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    iget-object v2, v8, LX/AgQ;->A0D:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v0, LX/8cl;

    invoke-direct {v0, v5, v2, v3}, LX/8cl;-><init>(Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-static {v3}, LX/0RR;->A0K(Landroid/view/View;)V

    iget-boolean v0, v8, LX/AgQ;->A0S:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v8, LX/AgQ;->A0P:LX/Aif;

    iget-object v0, v8, LX/AgQ;->A0O:LX/Aik;

    move-object v14, v2

    move-object v15, v0

    move-object v11, v1

    new-instance v10, LX/AgN;

    invoke-direct/range {v10 .. v15}, LX/AgN;-><init>(LX/1Tc;LX/0VA;Ljava/lang/String;LX/Aif;LX/Aik;)V

    iput-object v10, v8, LX/AgQ;->A04:LX/AgN;

    iget-object v5, v8, LX/AgQ;->A0A:Landroid/view/View;

    new-instance v2, LX/Ah9;

    invoke-direct {v2, v10, v5}, LX/Ah9;-><init>(LX/Aer;Landroid/view/View;)V

    iget-object v0, v8, LX/AgQ;->A04:LX/AgN;

    iput-object v2, v0, LX/AgN;->A01:LX/Ah9;

    const v0, 0x7f0912ff

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v5, v8, LX/AgQ;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const v0, 0x7f121d20

    const/4 v6, 0x0

    new-instance v2, LX/AVf;

    invoke-direct {v2, v0, v7, v6}, LX/AVf;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/Ahg;

    invoke-direct {v0, v8}, LX/Ahg;-><init>(LX/AgQ;)V

    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/AVf;Landroid/view/View$OnClickListener;)V

    iget-object v5, v8, LX/AgQ;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const v0, 0x7f121e43

    new-instance v2, LX/AVf;

    invoke-direct {v2, v0, v7, v6}, LX/AVf;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/Ahf;

    invoke-direct {v0, v8}, LX/Ahf;-><init>(LX/AgQ;)V

    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/AVf;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/DzU;

    invoke-direct {v0, v3}, LX/DzU;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v8, LX/AgQ;->A04:LX/AgN;

    new-instance v2, LX/AfA;

    invoke-direct {v2, v12, v0}, LX/AfA;-><init>(LX/0VA;LX/AgN;)V

    new-instance v16, LX/4NN;

    invoke-direct/range {v16 .. v16}, LX/4NN;-><init>()V

    const/16 v17, 0x1

    new-instance v0, LX/4NL;

    move-object v13, v0

    move-object v14, v4

    move-object v15, v2

    move/from16 v18, v17

    invoke-direct/range {v13 .. v18}, LX/4NL;-><init>(LX/0rq;LX/4NK;LX/4NO;ZZ)V

    iput-object v0, v8, LX/AgQ;->A02:LX/4NM;

    invoke-static {v12}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v4, v0, LX/0SV;->A00:LX/0ot;

    iget-object v0, v4, LX/0ot;->A3Q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, v4, LX/0ot;->A3Q:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/AgX;->A03(Landroid/content/Context;Landroid/text/Editable;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v8, v0}, LX/AgQ;->A02(LX/AgQ;Landroid/text/Editable;)V

    iget-object v0, v9, LX/AgP;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "should_show_bio_accessory_buttons_tooltip"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/AgP;->A04:LX/0VA;

    invoke-static {v0}, LX/48F;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v9, LX/AgP;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071565

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iget-object v3, v9, LX/AgP;->A01:Landroid/widget/TextView;

    new-instance v2, LX/Agd;

    invoke-direct {v2, v9, v4, v0}, LX/Agd;-><init>(LX/AgP;Landroidx/fragment/app/FragmentActivity;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
