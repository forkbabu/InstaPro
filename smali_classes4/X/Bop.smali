.class public final LX/Bop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/Bop;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iput-object p2, p0, LX/Bop;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x13f0f23b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/Bop;->A01:LX/1nf;

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/Bop;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/4Vv;->A03:LX/4Vv;

    iget-object v5, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    invoke-static {v1, v0, v3, v5}, LX/Ary;->A01(Ljava/lang/String;Ljava/lang/String;LX/4Vv;LX/0VA;)V

    invoke-virtual {v7}, LX/1nf;->A0z()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:LX/AsN;

    iget-object v0, v0, LX/AsN;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0, v3}, LX/AsK;->A00(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/4Vv;)LX/AsK;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    const v1, 0x7f01002b

    const v0, 0x7f01002c

    invoke-virtual {v2, v1, v0, v1, v0}, LX/2w9;->A07(IIII)V

    iput-object v3, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, 0x5021861a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v7}, LX/1nf;->A1p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
