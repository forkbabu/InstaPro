.class public final LX/6lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJ8;


# instance fields
.field public final synthetic A00:LX/6lq;


# direct methods
.method public constructor <init>(LX/6lq;)V
    .locals 0

    iput-object p1, p0, LX/6lw;->A00:LX/6lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 3

    iget-object v2, p0, LX/6lw;->A00:LX/6lq;

    const-string v1, "cancel_facebook_auth"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6lq;->A04(LX/6lq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BLI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6lw;->A00:LX/6lq;

    const-string v0, "facebook_auth_error"

    invoke-static {v1, v0, p1}, LX/6lq;->A04(LX/6lq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/6ly;

    iget-object v3, p0, LX/6lw;->A00:LX/6lq;

    iget-object v10, p1, LX/6ly;->A00:Lcom/facebook/AccessToken;

    const-string v1, "facebook_auth_succeeded"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/6lq;->A04(LX/6lq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    move-result-object v5

    iget-object v1, v3, LX/6lq;->A06:LX/0VA;

    invoke-static {v1, v2, v0}, LX/6s1;->A0B(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, LX/6lq;->A00:Landroid/os/Handler;

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v3, LX/6lq;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v9

    new-instance v2, LX/6lx;

    invoke-direct/range {v2 .. v10}, LX/6lx;-><init>(LX/6lq;Landroid/content/Context;LX/0VW;Landroid/os/Handler;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/0ot;Lcom/facebook/AccessToken;)V

    iput-object v2, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
