.class public final LX/8qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF4;


# instance fields
.field public final synthetic A00:LX/BF5;


# direct methods
.method public constructor <init>(LX/BF5;)V
    .locals 0

    iput-object p1, p0, LX/8qa;->A00:LX/BF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bfm()V
    .locals 8

    iget-object v0, p0, LX/8qa;->A00:LX/BF5;

    iget-object v0, v0, LX/BF5;->A09:LX/BFG;

    iget-object v0, v0, LX/BFG;->A01:LX/C1h;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/C1h;->A02:LX/C1b;

    iget-object v3, v2, LX/C1b;->A0G:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    sget-object v0, LX/8p6;->A05:LX/8p6;

    iget-object v0, v0, LX/8p6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yI;->A0U(Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v2, LX/C1b;->A0E:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "archive_home"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
