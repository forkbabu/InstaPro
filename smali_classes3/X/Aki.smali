.class public final LX/Aki;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Akh;


# direct methods
.method public constructor <init>(LX/Akh;)V
    .locals 0

    iput-object p1, p0, LX/Aki;->A00:LX/Akh;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x58ae568e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Aki;->A00:LX/Akh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Akh;->A0B:Z

    iget-object v2, v1, LX/Akh;->A01:Landroid/content/Context;

    const v0, 0x7f122351

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x43588204

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x4fd5ba17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Aki;->A00:LX/Akh;

    iget-object v0, v0, LX/Akh;->A07:LX/Am0;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Am0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-static {v0, v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    const v0, -0x16525d59

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x6d261ba2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Aki;->A00:LX/Akh;

    iget-object v0, v2, LX/Akh;->A07:LX/Am0;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Am0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-static {v0, v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Akh;->A0B:Z

    const v0, -0x35a12048    # -3651566.0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6804e278

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/Aln;

    const v0, -0x5f812949

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/Aki;->A00:LX/Akh;

    iget-boolean v1, p1, LX/Aln;->A01:Z

    iput-boolean v1, v5, LX/Akh;->A0B:Z

    iget-object v0, v5, LX/Akh;->A07:LX/Am0;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Am0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/H8F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H8F;->A04()V

    :goto_0
    const v0, 0x4cbe44e0    # 9.9755776E7f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4e3a0926    # 7.8029043E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/Aln;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/Akh;->A00:Landroid/app/Activity;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Akh;->A01:Landroid/content/Context;

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, v5, LX/Akh;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vE;->A0A:Z

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    goto :goto_0
.end method
