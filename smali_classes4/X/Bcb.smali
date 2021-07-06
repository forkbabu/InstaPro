.class public final LX/Bcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bca;


# direct methods
.method public constructor <init>(LX/Bca;)V
    .locals 0

    iput-object p1, p0, LX/Bcb;->A00:LX/Bca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x67a6cc8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Bcb;->A00:LX/Bca;

    iget-object v2, v3, LX/Bca;->A03:LX/4eV;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Bca;->A05:LX/2Wu;

    if-nez v1, :cond_0

    const-string v0, "selectedVisibilityMode"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "visibilityMode"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/4eV;->A0A(LX/4eV;LX/2Wu;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_2
    const v0, -0x371922ea

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
