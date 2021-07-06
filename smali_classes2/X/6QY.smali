.class public final LX/6QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6R3;


# direct methods
.method public constructor <init>(LX/6R3;)V
    .locals 0

    iput-object p1, p0, LX/6QY;->A00:LX/6R3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x73b8fd8e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/6QY;->A00:LX/6R3;

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0}, LX/10J;->A01()LX/8xa;

    move-result-object v6

    iget-object v4, v5, LX/6R3;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iget-object v9, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/8xa;->A00(Ljava/lang/String;Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;ZLjava/lang/String;)LX/2ro;

    move-result-object v3

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/1fl;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2ro;->A07:Z

    iput-boolean v10, v3, LX/2ro;->A08:Z

    invoke-virtual {v1, v3, v11}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-boolean v0, v3, LX/2ro;->A0A:Z

    invoke-virtual {v1}, LX/1fl;->A09()I

    move-result v0

    iput v0, v3, LX/2ro;->A02:I

    :goto_0
    const v0, -0x30301672

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f06014c

    iput v0, v1, LX/35T;->A05:I

    new-instance v0, LX/6QX;

    invoke-direct {v0, v5}, LX/6QX;-><init>(LX/6R3;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    goto :goto_0
.end method
