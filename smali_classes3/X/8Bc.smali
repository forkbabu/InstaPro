.class public final LX/8Bc;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:LX/0Sh;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:LX/8Bi;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Bc;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Tc;->afterOnCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/8Bc;->A03:LX/8Bi;

    iget-object v1, v3, LX/8Bi;->A00:LX/0TE;

    const-string v0, "ig_location_verification_hide_country_flow_step1"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v3}, LX/8Bi;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x124

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v2, 0x1c3

    const/16 v1, 0x15

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f1206a8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/8Bg;

    invoke-direct {v0, p0}, LX/8Bg;-><init>(LX/8Bc;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const/16 v2, 0xce

    const/16 v1, 0x14

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Bc;->A01:LX/0Sh;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x66910b6a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v1

    iput-object v1, p0, LX/8Bc;->A01:LX/0Sh;

    new-instance v0, LX/8Bi;

    invoke-direct {v0, v1}, LX/8Bi;-><init>(LX/0Sh;)V

    iput-object v0, p0, LX/8Bc;->A03:LX/8Bi;

    const v0, 0x46634c42

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7189d001

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v0, 0x7f0c08ef

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090b10

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/8Bc;->A00:Landroid/widget/RadioGroup;

    const v0, 0x7f090b0e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/8Bc;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f090b0f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/8Bc;->A01:LX/0Sh;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/7Tk;->A00(Landroid/app/Activity;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Bc;->A00:Landroid/widget/RadioGroup;

    new-instance v0, LX/8Bf;

    invoke-direct {v0, p0}, LX/8Bf;-><init>(LX/8Bc;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/8Bc;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/8Be;

    invoke-direct {v0, p0}, LX/8Be;-><init>(LX/8Bc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x77860bcc

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v6
.end method
