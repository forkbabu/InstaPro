.class public final LX/BJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BJt;


# direct methods
.method public constructor <init>(LX/BJt;)V
    .locals 0

    iput-object p1, p0, LX/BJw;->A00:LX/BJt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x35c30262    # -3096423.5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/BJw;->A00:LX/BJt;

    invoke-virtual {v4}, LX/BJt;->A00()LX/4Ub;

    move-result-object v0

    iget-object v0, v0, LX/4Ub;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-virtual {v4}, LX/BJt;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/4Vt;->AzJ(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BJv;

    invoke-direct {v0, p0}, LX/BJv;-><init>(LX/BJw;)V

    invoke-static {v1, v2, v0}, LX/BXZ;->A00(Landroid/content/Context;ILX/BXb;)V

    const v0, 0x91b4114

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x30068a5c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    throw v1
.end method
