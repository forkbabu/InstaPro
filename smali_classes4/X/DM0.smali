.class public final LX/DM0;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/1Un;

.field public A04:LX/0VA;

.field public A05:LX/DMB;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Tc;->afterOnCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/DM0;->A05:LX/DMB;

    sget-object v2, LX/8zY;->A05:LX/8zY;

    sget-object v1, LX/8Wg;->A02:LX/8Wg;

    iget-object v0, p0, LX/DM0;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/DMB;->A00(LX/8zY;LX/8Wg;Ljava/lang/String;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-boolean v0, p0, LX/DM0;->A07:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    const v0, 0x7f080733

    iput v0, v2, LX/26v;->A05:I

    const v0, 0x7f1204dd

    iput v0, v2, LX/26v;->A04:I

    new-instance v0, LX/7Sg;

    invoke-direct {v0, p0}, LX/7Sg;-><init>(LX/DM0;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/DM0;->A00:Landroid/content/Context;

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/26v;->A01:I

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/DM0;->A04:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/DM0;->A03:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "authenticity_upload_medium"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/DM0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/DM0;->A04:LX/0VA;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/DM0;->A06:Ljava/lang/String;

    new-instance v7, LX/DM5;

    invoke-direct {v7, p0}, LX/DM5;-><init>(LX/DM0;)V

    new-instance v1, LX/DOK;

    invoke-direct/range {v1 .. v7}, LX/DOK;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;LX/DR0;)V

    invoke-virtual {v1}, LX/DOK;->A00()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/DM0;->A07:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/11Q;->A00:LX/11Q;

    iget-object v1, p0, LX/DM0;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, LX/11Q;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x541d12e4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DM0;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/DM0;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/DM0;->A04:LX/0VA;

    iget-object v1, p0, LX/DM0;->A01:Landroid/os/Bundle;

    const/16 v0, 0x9

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DM0;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/DM0;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    iput-object v0, p0, LX/DM0;->A03:LX/1Un;

    iget-object v1, p0, LX/DM0;->A04:LX/0VA;

    new-instance v0, LX/DMB;

    invoke-direct {v0, v1}, LX/DMB;-><init>(LX/0Sh;)V

    iput-object v0, p0, LX/DM0;->A05:LX/DMB;

    iget-object v1, p0, LX/DM0;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "idv_reactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/DM0;->A07:Z

    const v0, -0x4399b8fe

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x73943d8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v0, 0x7f0c04e2

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090994

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DM6;

    invoke-direct {v0, p0}, LX/DM6;-><init>(LX/DM0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090996

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    new-instance v0, LX/DM1;

    invoke-direct {v0, p0}, LX/DM1;-><init>(LX/DM0;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090997

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    new-instance v0, LX/DM7;

    invoke-direct {v0, p0, v2}, LX/DM7;-><init>(LX/DM0;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x516f6304

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v3
.end method
