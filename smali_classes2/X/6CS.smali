.class public final LX/6CS;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3yK;


# direct methods
.method public constructor <init>(LX/3yK;)V
    .locals 0

    iput-object p1, p0, LX/6CS;->A00:LX/3yK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 12

    const v0, 0x5c845e83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    sget-object v0, LX/7lJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3yK;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/6CS;->A00:LX/3yK;

    iget-object v5, v0, LX/3yK;->A01:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/3yK;->A05:LX/0VA;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "profile_fb_entrypoint"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v3 .. v11}, LX/7lJ;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6bfb1040

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x33b2d093

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6CR;

    const v0, 0x297c1c43

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6CR;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/3yK;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/6CS;->A00:LX/3yK;

    iget-object v6, v0, LX/3yK;->A01:LX/1Tc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/3yK;->A05:LX/0VA;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "profile_fb_entrypoint"

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/7lJ;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1db18d05

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x2d5b3e1e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
