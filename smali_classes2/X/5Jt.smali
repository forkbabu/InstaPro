.class public final LX/5Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFB;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/5Jt;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 2

    iget-object v0, p0, LX/5Jt;->A00:LX/54z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/5Dt;

    invoke-direct {v0, p0}, LX/5Dt;-><init>(LX/5Jt;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/5Jt;->A00:LX/54z;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/54z;->A12:LX/0VA;

    sget-object v0, LX/1L6;->A0M:LX/1L6;

    new-instance v3, LX/05i;

    invoke-direct {v3, v2, v1, p1, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, v4, LX/54z;->A12:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05i;->A03(Ljava/lang/String;)V

    iget-object v2, v4, LX/54z;->A19:Ljava/lang/String;

    iget-object v0, v3, LX/05i;->A0C:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/54z;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/05i;->A01()V

    return-void
.end method
