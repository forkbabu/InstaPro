.class public final LX/7DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jm;


# direct methods
.method public constructor <init>(LX/6jm;)V
    .locals 0

    iput-object p1, p0, LX/7DO;->A00:LX/6jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7DO;->A00:LX/6jm;

    iget-object v0, v4, LX/6jm;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227d7

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    sget-object v3, LX/10B;->A00:LX/10B;

    iget-object v2, v4, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/6jm;->A07:LX/0VA;

    const-string v0, "1128775337177422"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7DO;->A00:LX/6jm;

    iget-object v4, v0, LX/6jm;->A07:LX/0VA;

    invoke-static {v4}, LX/0rl;->A0O(LX/0VA;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v1, ""

    new-instance v0, LX/3JD;

    invoke-direct {v0, v1, v1, v1}, LX/3JD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0rl;->A0K(LX/0VA;LX/3JD;)V

    invoke-static {v4}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v3, v1}, LX/3Hi;->A05(Ljava/lang/String;ZZ)V

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0yI;->A0N(LX/0VA;Z)V

    return-void

    :cond_1
    new-instance v0, LX/2u5;

    invoke-direct {v0, v4}, LX/2u5;-><init>(LX/0VA;)V

    invoke-virtual {v0, v3, v3}, LX/2u5;->A00(ZZ)V

    return-void
.end method
