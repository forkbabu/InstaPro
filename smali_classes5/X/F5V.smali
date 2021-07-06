.class public final LX/F5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/34V;


# direct methods
.method public constructor <init>(LX/34V;)V
    .locals 0

    iput-object p1, p0, LX/F5V;->A00:LX/34V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/F5U;

    iget-object v1, p0, LX/F5V;->A00:LX/34V;

    iget-object v0, v1, LX/34V;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/F5U;->A02(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v4, v1, LX/34V;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_4

    iget-object v3, p1, LX/F5U;->A04:LX/FIG;

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/F5U;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/F5U;->A02:LX/F6N;

    if-eqz v0, :cond_2

    new-instance v1, LX/EQA;

    invoke-direct {v1, v4, v2, v0}, LX/EQA;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;LX/F6N;)V

    iput-object v1, p1, LX/F5U;->A00:LX/EQA;

    iget-object v0, p1, LX/F5U;->A03:LX/Gz7;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v0}, LX/EQA;->A00(LX/FIG;LX/Gz7;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/34U;->A01(Landroidx/fragment/app/FragmentActivity;)LX/34V;

    move-result-object v3

    iget-object v2, p1, LX/F5U;->A06:LX/34T;

    iget-object v1, p1, LX/F5U;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/F5U;->A05:LX/F6s;

    invoke-virtual {v3, v2, v1, v0}, LX/34V;->A05(LX/34T;Ljava/util/concurrent/Executor;LX/F6s;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
