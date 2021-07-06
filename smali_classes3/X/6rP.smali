.class public final LX/6rP;
.super LX/6r2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

.field public final synthetic A01:LX/3yP;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/3yP;)V
    .locals 10

    move-object v1, p0

    iput-object p1, p0, LX/6rP;->A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6rP;->A01:LX/3yP;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, LX/6r2;-><init>(LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x7e96a6b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/6r2;->onFail(LX/2VT;)V

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "invalid_one_tap_nonce"

    invoke-virtual {v1, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_remove_invalid_nonce"

    const/4 v5, 0x1

    const-string v0, "is_enabled"

    invoke-static {v1, v5, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/6rP;->A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    iget-object v0, v6, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v2, p0, LX/6rP;->A01:LX/3yP;

    iget-object v0, v2, LX/3yP;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2y4;->A09(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v1

    iget-object v0, v2, LX/3yP;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/363;->A0B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v0, LX/2w9;->A0B:Z

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_0
    const v0, -0x2f711723

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
