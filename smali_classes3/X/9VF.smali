.class public final LX/9VF;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1sl;
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;

.field public A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A02:LX/2fJ;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEq()V
    .locals 0

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BU8()V
    .locals 0

    return-void
.end method

.method public final BZn(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BbI(Z)V
    .locals 0

    return-void
.end method

.method public final BbL(IIZ)V
    .locals 0

    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BlR(LX/2g5;I)V
    .locals 0

    return-void
.end method

.method public final Bmp()V
    .locals 0

    return-void
.end method

.method public final Bmr(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bsi(IIF)V
    .locals 0

    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f1202ad

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/87j;

    invoke-direct {v0, p0}, LX/87j;-><init>(LX/9VF;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A3t(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugreporter_videopreview"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9VF;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6357db23

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/9VF;->A00:LX/0VA;

    const-string v0, "VideoPreviewFragment.videoPath"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9VF;->A03:Ljava/lang/String;

    const v0, 0x3350544f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x60d7fa22

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c00f9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f092322

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/9VF;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, -0x78f5021a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x5f08fa83

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/9VF;->A02:LX/2fJ;

    const-string v0, "fragment_paused"

    invoke-virtual {v1, v0}, LX/2fJ;->A0K(Ljava/lang/String;)V

    const v0, 0x3156527d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, -0xabf33df

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/9VF;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/9VF;->A00:LX/0VA;

    invoke-virtual {p0}, LX/9VF;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v3, p0, v1, v0, v12}, LX/2fI;->A00(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)LX/2fJ;

    move-result-object v1

    iput-object v1, p0, LX/9VF;->A02:LX/2fJ;

    sget-object v0, LX/2fZ;->A03:LX/2fZ;

    invoke-virtual {v1, v0}, LX/2fJ;->A0I(LX/2fZ;)V

    iget-object v0, p0, LX/9VF;->A02:LX/2fJ;

    const/4 v11, 0x1

    iput-boolean v11, v0, LX/2fJ;->A0P:Z

    invoke-virtual {v0, v11}, LX/2fJ;->A0P(Z)V

    iget-object v3, p0, LX/9VF;->A02:LX/2fJ;

    iget-object v4, p0, LX/9VF;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/9VF;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v9, 0x0

    new-instance v8, LX/2g5;

    invoke-direct {v8, v4, v9}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    const v0, -0x2599468a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
