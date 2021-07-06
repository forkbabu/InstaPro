.class public final LX/8z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/Dfx;

.field public final synthetic A03:LX/35r;

.field public final synthetic A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Landroidx/fragment/app/FragmentActivity;LX/Dfx;DLX/35r;)V
    .locals 0

    iput-object p1, p0, LX/8z3;->A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p2, p0, LX/8z3;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8z3;->A02:LX/Dfx;

    iput-wide p4, p0, LX/8z3;->A00:D

    iput-object p6, p0, LX/8z3;->A03:LX/35r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/8z3;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1ye;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/4vZ;

    iget-object v4, v0, LX/4vZ;->A0B:LX/35U;

    iget-object v0, p0, LX/8z3;->A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iget-object v0, v0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0Sh;

    new-instance v3, LX/35T;

    invoke-direct {v3, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v2, p0, LX/8z3;->A02:LX/Dfx;

    if-eqz v2, :cond_0

    const-string v1, "title"

    invoke-interface {v2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v3, LX/35T;->A00:F

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    iget-wide v1, p0, LX/8z3;->A00:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0L:Ljava/lang/String;

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0}, LX/11M;->getFragmentFactory()LX/90Q;

    move-result-object v1

    iget-object v0, p0, LX/8z3;->A03:LX/35r;

    invoke-interface {v0}, LX/35r;->A7f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/90Q;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8z3;->A03:LX/35r;

    invoke-interface {v0, v2}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v3

    iget-wide v1, p0, LX/8z3;->A00:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
