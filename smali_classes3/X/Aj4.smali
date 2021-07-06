.class public final LX/Aj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amr;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aj4;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC0(LX/AmO;)V
    .locals 1

    iget-object v0, p0, LX/Aj4;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A03()V

    return-void
.end method

.method public final BC4()V
    .locals 0

    return-void
.end method

.method public final BC5(LX/AmO;)V
    .locals 1

    iget-object v0, p0, LX/Aj4;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A03()V

    return-void
.end method

.method public final BC6()V
    .locals 0

    return-void
.end method

.method public final CHn()V
    .locals 10

    iget-object v1, p0, LX/Aj4;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AjM;->A03:LX/AjM;

    new-instance v3, LX/Ake;

    invoke-direct {v3, v2, v0}, LX/Ake;-><init>(Landroid/content/Context;LX/AjM;)V

    iget-object v4, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v4, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v5

    iget-object v6, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    invoke-static {v0}, LX/AgX;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/Ake;->A03(LX/1nf;LX/1nf;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :goto_0
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ake;->A02:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    iput-boolean v0, v3, LX/Ake;->A04:Z

    invoke-virtual {v3}, LX/Ake;->A00()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/1Z6;->A02(Landroid/app/Activity;)V

    const/16 v0, 0x3e9

    invoke-static {v3, v0, v1}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void

    :cond_0
    sget-object v0, LX/AjM;->A03:LX/AjM;

    new-instance v3, LX/Ake;

    invoke-direct {v3, v2, v0}, LX/Ake;-><init>(Landroid/content/Context;LX/AjM;)V

    iget-object v4, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v5, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    invoke-static {v0}, LX/AgX;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/Ake;->A04(LX/1nf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
