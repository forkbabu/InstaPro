.class public final LX/8nt;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 0

    iput-object p1, p0, LX/8nt;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 12

    const v0, -0x7262802a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v5, p0, LX/8nt;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1aQ;->setIsLoading(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122599

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122351

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120e5d

    new-instance v0, LX/8o2;

    invoke-direct {v0, p0}, LX/8o2;-><init>(LX/8nt;)V

    invoke-virtual {v3, v2, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v11, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "share_later_fragment_share_failure"

    invoke-static {v5, v0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "error"

    invoke-virtual {v3, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v6, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0A:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v8, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/mediatype/MediaType;

    iget v9, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    const-string v10, "share_later"

    invoke-static/range {v5 .. v11}, LX/8o9;->A04(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v6, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const-string v7, "share_later_view"

    const-string v8, "share"

    move-object v9, v11

    invoke-static/range {v4 .. v9}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x6b5c5bdc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v2, "null"

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2fe0f3cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8nt;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x6cae5974

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x2182b326

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x199935e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/8nt;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/1aQ;->setIsLoading(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1225a0

    invoke-static {v3, v0, v4}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v3, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00:Landroid/os/Handler;

    new-instance v0, LX/8ny;

    invoke-direct {v0, p0}, LX/8ny;-><init>(LX/8nt;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "share_later_fragment_share_success"

    invoke-static {v5, v0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v6, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0A:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v8, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/mediatype/MediaType;

    iget v9, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    const-string v10, "share_later"

    invoke-static/range {v5 .. v10}, LX/8o9;->A02(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:LX/0VA;

    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/model/sharelater/ShareLaterMedia;

    iget-object v6, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const-string v7, "share_later_view"

    const-string v8, "share"

    const-string v9, "null"

    invoke-static/range {v4 .. v9}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xa02d250

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7cd914db

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
