.class public final LX/FKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oW;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0nK;


# direct methods
.method public constructor <init>(LX/0nK;LX/0VA;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/FKk;->A03:LX/0nK;

    iput-object p2, p0, LX/FKk;->A02:LX/0VA;

    iput-object p3, p0, LX/FKk;->A00:Landroid/os/Bundle;

    iput-object p4, p0, LX/FKk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 2

    iget-object v1, p0, LX/FKk;->A03:LX/0nK;

    iget-object v0, p0, LX/FKk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0nK;->A02(LX/0nK;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/FKk;->A03:LX/0nK;

    iget-object v2, p0, LX/FKk;->A02:LX/0VA;

    iget-object v1, p0, LX/FKk;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/FKk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2, v1, v0}, LX/0nK;->A03(LX/0nK;LX/0VA;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
