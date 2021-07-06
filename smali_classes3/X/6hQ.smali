.class public final LX/6hQ;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/0VW;

.field public A01:LX/6qW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f1202ee

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/6hP;

    invoke-direct {v0, p0}, LX/6hP;-><init>(LX/6hQ;)V

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

    iget-object v0, p0, LX/6hQ;->A00:LX/0VW;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6b96ef76

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6hQ;->A00:LX/0VW;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "RegistrationFlowExtra"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6qW;->valueOf(Ljava/lang/String;)LX/6qW;

    move-result-object v0

    iput-object v0, p0, LX/6hQ;->A01:LX/6qW;

    const v0, 0x4849ce8e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7b8397d4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    sget-object v3, LX/6nM;->A00:LX/6nM;

    iget-object v2, p0, LX/6hQ;->A00:LX/0VW;

    const-string v1, "birthday_additional_info"

    iget-object v0, p0, LX/6hQ;->A01:LX/6qW;

    invoke-virtual {v3, v2, v1, v0}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0906e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0c0095

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090bd2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6hO;

    invoke-direct {v0, p0}, LX/6hO;-><init>(LX/6hQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x1f7e0578

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method
