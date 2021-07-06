.class public final LX/7A4;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/urlhandler/SmbEditPartnerUrlHandlerActivity;

.field public final synthetic A02:LX/2zR;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandler/SmbEditPartnerUrlHandlerActivity;Landroidx/fragment/app/FragmentActivity;LX/2zR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7A4;->A01:Lcom/instagram/urlhandler/SmbEditPartnerUrlHandlerActivity;

    iput-object p2, p0, LX/7A4;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/7A4;->A02:LX/2zR;

    iput-object p4, p0, LX/7A4;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7A4;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x28830254

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/7A4;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x40c89f55

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, 0x30014973

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v1, LX/7A0;

    const v0, 0x6ff5f2a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, v1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7A0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/7A0;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7A3;

    iget-object v5, p0, LX/7A4;->A01:Lcom/instagram/urlhandler/SmbEditPartnerUrlHandlerActivity;

    iget-object v6, v5, Lcom/instagram/urlhandler/SmbEditPartnerUrlHandlerActivity;->A00:LX/0Sh;

    iget-object v4, p0, LX/7A4;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, p0, LX/7A4;->A02:LX/2zR;

    iget-object v8, p0, LX/7A4;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/7A3;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/7A3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/43h;->A02(LX/7A3;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, LX/7A4;->A03:Ljava/lang/String;

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v7

    invoke-virtual/range {v7 .. v14}, LX/37n;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2zR;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v4, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    :goto_0
    const v0, 0x20d620eb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4843e78b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7A4;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
