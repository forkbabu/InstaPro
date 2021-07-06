.class public final LX/7R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Vr;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7Vr;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/7R4;->A00:LX/7Vr;

    iput-object p2, p0, LX/7R4;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/7R4;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7R4;->A00:LX/7Vr;

    iget-boolean v0, v4, LX/7Vr;->A08:Z

    if-eqz v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, v4, LX/7Vr;->A08:Z

    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_IS_FB_FOLLOW_INVITE_FLOW"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/7RK;->A01(Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/7Vr;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v0, LX/7WM;

    invoke-direct {v0}, LX/7WM;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/7Vr;->A00(LX/7Vr;)I

    move-result v0

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    return-void

    :cond_1
    iget-object v2, v4, LX/7Vr;->A00:LX/6yU;

    iget-object v1, p0, LX/7R4;->A01:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/7R4;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/6yU;->A06(Ljava/lang/Integer;Z)V

    return-void
.end method
