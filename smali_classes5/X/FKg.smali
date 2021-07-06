.class public final LX/FKg;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0Sh;

.field public final synthetic A03:LX/0nK;


# direct methods
.method public constructor <init>(LX/0nK;LX/0Sh;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/FKg;->A03:LX/0nK;

    iput-object p2, p0, LX/FKg;->A02:LX/0Sh;

    iput-object p3, p0, LX/FKg;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/FKg;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x3db57644

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FKg;->A03:LX/0nK;

    iget-object v0, p0, LX/FKg;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0nK;->A02(LX/0nK;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x6e2138ce

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x2f944049

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/5oO;

    const v0, -0x2f203701

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/FKg;->A02:LX/0Sh;

    invoke-interface {v7}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/FKg;->A00:Landroid/os/Bundle;

    const-string v0, "bundle_param_route"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p1, LX/5oO;->A00:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/FKh;->A00()LX/FKh;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/FKi;

    invoke-direct {v0, v1}, LX/FKi;-><init>(Ljava/util/Set;)V

    iput-object v0, v2, LX/FKh;->A00:LX/FKi;

    invoke-static {v2}, LX/FKh;->A01(LX/FKh;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v1, p0, LX/FKg;->A03:LX/0nK;

    iget-object v0, p0, LX/FKg;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0nK;->A02(LX/0nK;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x3150234e

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/FKg;->A03:LX/0nK;

    iget-object v0, p0, LX/FKg;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0nK;->A02(LX/0nK;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x26d3f9e

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FKg;->A03:LX/0nK;

    iget-object v0, p0, LX/FKg;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v6, v0, v5}, LX/0nK;->A00(LX/0Sh;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v1}, LX/0nK;->A02(LX/0nK;)V

    const v0, -0x3a90cce4

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x436cc56a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v1, p0, LX/FKg;->A03:LX/0nK;

    iget-object v0, p0, LX/FKg;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0nK;->A02(LX/0nK;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x2d68d8f4

    goto :goto_1
.end method
