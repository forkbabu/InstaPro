.class public final LX/7hP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1yL;


# direct methods
.method public constructor <init>(LX/1yL;)V
    .locals 0

    iput-object p1, p0, LX/7hP;->A00:LX/1yL;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x78e71886

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/7hP;->A00:LX/1yL;

    iget-object v1, v0, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1IC;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1IC;->mErrorStrings:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/1IC;->mErrorStrings:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f120e5d

    new-instance v0, LX/7hS;

    invoke-direct {v0}, LX/7hS;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v3, v4}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    sget-object v1, LX/1yL;->A08:Landroid/os/Handler;

    new-instance v0, LX/7hQ;

    invoke-direct {v0, p0}, LX/7hQ;-><init>(LX/7hP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x40ce09c5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207e0

    invoke-static {v1, v0}, LX/7hU;->A00(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x65de6abb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7hP;->A00:LX/1yL;

    invoke-static {v0}, LX/1yL;->A00(LX/1yL;)V

    const v0, 0x4f973382

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x755eb501

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7hP;->A00:LX/1yL;

    invoke-static {v0}, LX/1yL;->A02(LX/1yL;)V

    const v0, -0x5f7828e0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0xbfb5a68

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6h9;

    const v0, -0x3478c4db    # -1.7725002E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/7hP;->A00:LX/1yL;

    iget-object v2, v6, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/6h9;->A00:LX/0ot;

    iget-object v3, v6, LX/1yL;->A06:LX/0VA;

    invoke-virtual {v1, v3}, LX/0ot;->A0E(LX/0Sh;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/0ot;->A0d()Z

    move-result v1

    const v0, 0x7f121ece

    if-eqz v1, :cond_0

    const v0, 0x7f121ed1

    :cond_0
    invoke-static {v2, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_1
    invoke-static {v3}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    sget-object v1, LX/4gJ;->A04:LX/4gJ;

    sget-object v0, LX/4gH;->A04:LX/4gH;

    invoke-virtual {v2, v1, v0}, LX/CmN;->A0C(LX/4gJ;LX/4gH;)V

    sget-object v1, LX/1yL;->A08:Landroid/os/Handler;

    new-instance v0, LX/7hR;

    invoke-direct {v0, v6}, LX/7hR;-><init>(LX/1yL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const v0, -0x4fe91e2d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x2a69e105

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x4b765ce0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x297b1b5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/7hP;->A00:LX/1yL;

    sget-object v3, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v4, LX/1yL;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v2}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v4, LX/1yL;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1yx;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const v0, -0x4b3a6299

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x4e9fdfd2

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
