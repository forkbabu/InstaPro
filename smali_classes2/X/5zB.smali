.class public final LX/5zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JP;


# instance fields
.field public final synthetic A00:LX/5zA;


# direct methods
.method public constructor <init>(LX/5zA;)V
    .locals 0

    iput-object p1, p0, LX/5zB;->A00:LX/5zA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMb(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/5zB;->A00:LX/5zA;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/5zB;->A00:LX/5zA;

    iget-boolean v0, v2, LX/5zA;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5zA;->A05:LX/5zF;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5zA;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/5zF;->BrK(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5zC;

    invoke-direct {v0, p0, v1}, LX/5zC;-><init>(LX/5zB;LX/1ye;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    return-void
.end method
