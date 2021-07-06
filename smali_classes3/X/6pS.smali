.class public final LX/6pS;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:LX/0Sh;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:LX/6qW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/6pS;)V
    .locals 4

    iget-object v3, p0, LX/6pS;->A00:LX/0Sh;

    const-string v2, "parental_consent"

    iget-object v1, p0, LX/6pS;->A02:LX/6qW;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/6mZ;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/35t;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6pS;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    iget-object v1, p0, LX/6pS;->A02:LX/6qW;

    const-string v0, ""

    invoke-static {v2, p0, v1, p0, v0}, LX/6qx;->A01(LX/0VA;LX/1Tc;LX/6qW;LX/0U9;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6pS;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, p0, LX/6pS;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6pS;->A00:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6pS;->A02:LX/6qW;

    invoke-static {p0, v1, v0, p0}, LX/6qM;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/6qW;LX/0U9;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f121c0d

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/6pT;

    invoke-direct {v0, p0}, LX/6pT;-><init>(LX/6pS;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const v0, 0x7f1206a8

    iput v0, v1, LX/26v;->A04:I

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6pS;->A00:LX/0Sh;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/6pS;->A00(LX/6pS;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x67a7016b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/6pS;->A00:LX/0Sh;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/6pS;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    iput-object v0, p0, LX/6pS;->A02:LX/6qW;

    if-eqz v0, :cond_0

    const v0, 0xed971bf

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x5252261b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    sget-object v3, LX/6nM;->A00:LX/6nM;

    iget-object v2, p0, LX/6pS;->A00:LX/0Sh;

    const-string v1, "parental_consent"

    iget-object v0, p0, LX/6pS;->A02:LX/6qW;

    invoke-virtual {v3, v2, v1, v0}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0906e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0c09dd

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090d88

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6pR;

    invoke-direct {v0, p0}, LX/6pR;-><init>(LX/6pS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091e68

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6pU;

    invoke-direct {v0, p0}, LX/6pU;-><init>(LX/6pS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x2d9c30ad

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method
