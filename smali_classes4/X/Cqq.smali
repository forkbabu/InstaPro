.class public final LX/Cqq;
.super LX/CqX;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3x1;

.field public A02:LX/CqY;

.field public A03:LX/Cqr;

.field public A04:LX/Cqf;

.field public A05:LX/Cr1;

.field public A06:LX/0VA;

.field public A07:LX/Cqv;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CqX;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cqq;->A08:Z

    return-void
.end method

.method public static A00(LX/Cqq;Z)V
    .locals 3

    iget-object v0, p0, LX/Cqq;->A02:LX/CqY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CqY;->A00(Z)V

    iget-boolean v0, p0, LX/Cqq;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cqq;->A03:LX/Cqr;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Cqq;->A02:LX/CqY;

    iget-object v0, v0, LX/CqY;->A00:LX/CqU;

    iget-object v0, v0, LX/CqU;->A0B:LX/53A;

    invoke-virtual {v0}, LX/53A;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iput-object v1, v0, LX/Crq;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Crq;->A00(LX/Crq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AvF()Z
    .locals 1

    iget-object v0, p0, LX/Cqq;->A03:LX/Cqr;

    invoke-virtual {v0}, LX/Cqr;->AvF()Z

    move-result v0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/Cqq;->A03:LX/Cqr;

    invoke-virtual {v0}, LX/Cqr;->AvG()Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicOverlaySearchV2Fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Cqq;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x7b0c28a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    invoke-super {v4, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v4, LX/Cqq;->A06:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0vu;->A02(Z)Z

    move-result v1

    iput-boolean v1, v4, LX/Cqq;->A08:Z

    const-string v1, "music_product"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, LX/2VY;

    const-string v1, "browse_session_full_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v1, "browse_session_single_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v1, v4, LX/Cqq;->A06:LX/0VA;

    invoke-static {v1, v8}, LX/Cqn;->A00(LX/0VA;LX/2VY;)I

    move-result v1

    iput v1, v4, LX/Cqq;->A00:I

    iget-object v6, v4, LX/Cqq;->A06:LX/0VA;

    move-object v7, v4

    new-instance v5, LX/Cr4;

    invoke-direct/range {v5 .. v10}, LX/Cr4;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/2VY;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Cr1;

    invoke-virtual {v5, v1}, LX/Cr4;->create(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    check-cast v3, LX/Cr1;

    iput-object v3, v4, LX/Cqq;->A05:LX/Cr1;

    new-instance v1, LX/Cqv;

    invoke-direct {v1, v3}, LX/Cqv;-><init>(LX/Cr1;)V

    iput-object v1, v4, LX/Cqq;->A07:LX/Cqv;

    iget-object v5, v4, LX/Cqq;->A06:LX/0VA;

    iget-object v6, v4, LX/Cqq;->A04:LX/Cqf;

    iget-object v7, v4, LX/Cqq;->A01:LX/3x1;

    const-string v1, "question_text_response_enabled"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v1, "list_bottom_padding_px"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v1, "camera_surface_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    if-eqz v13, :cond_0

    check-cast v13, LX/4gK;

    iget-object v14, v4, LX/Cqq;->A07:LX/Cqv;

    new-instance v15, LX/CrT;

    invoke-direct {v15, v4}, LX/CrT;-><init>(LX/Cqq;)V

    new-instance v3, LX/Cqr;

    invoke-direct/range {v3 .. v15}, LX/Cqr;-><init>(LX/1Tc;LX/0VA;LX/Cqf;LX/3x1;LX/2VY;Ljava/lang/String;Ljava/lang/String;ZILX/4gK;LX/Crf;LX/Cri;)V

    iput-object v3, v4, LX/Cqq;->A03:LX/Cqr;

    iget-object v1, v4, LX/Cqq;->A07:LX/Cqv;

    iput-object v3, v1, LX/Cqv;->A00:LX/Cqr;

    const v1, 0x63e7fe61

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

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

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2f9411e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03e5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x78a9b5de

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/Cqq;->A02:LX/CqY;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cqq;->A07:LX/Cqv;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/Cqv;->Ats()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v0}, LX/Cqq;->A00(LX/Cqq;Z)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/Cqq;->A07:LX/Cqv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v2

    iget-object v0, v3, LX/Cqv;->A02:LX/Cr1;

    iget-object v1, v0, LX/Cr1;->A00:LX/1ci;

    new-instance v0, LX/CrZ;

    invoke-direct {v0, v3}, LX/CrZ;-><init>(LX/Cqv;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/Cqq;->A05:LX/Cr1;

    iget-object v2, v0, LX/Cr1;->A00:LX/1ci;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Cqy;

    invoke-direct {v0, p0}, LX/Cqy;-><init>(LX/Cqq;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/Cqq;->A05:LX/Cr1;

    iget-object v2, v0, LX/Cr1;->A01:LX/1ci;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Cqz;

    invoke-direct {v0, p0}, LX/Cqz;-><init>(LX/Cqq;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/Cqq;->A05:LX/Cr1;

    iget-object v2, v0, LX/Cr1;->A03:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/CrM;

    invoke-direct {v0, p0}, LX/CrM;-><init>(LX/Cqq;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/Cqq;->A05:LX/Cr1;

    iget-object v2, v0, LX/Cr1;->A02:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/CrL;

    invoke-direct {v0, p0}, LX/CrL;-><init>(LX/Cqq;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
