.class public final LX/6jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6jm;


# direct methods
.method public constructor <init>(LX/6jm;)V
    .locals 0

    iput-object p1, p0, LX/6jo;->A00:LX/6jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x63d79637

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6jr;

    const v0, 0x174b4a69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p1, LX/6jr;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6jo;->A00:LX/6jm;

    iget-object v0, v2, LX/6jm;->A01:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    iget-object v0, p1, LX/6jr;->A00:LX/0ot;

    invoke-static {v2, v0}, LX/6jm;->A02(LX/6jm;LX/0ot;)V

    iget-object v0, v2, LX/6jm;->A03:LX/1Tc;

    instance-of v0, v0, LX/79S;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6gv;

    invoke-direct {v0, v2}, LX/6gv;-><init>(LX/6jm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const v0, 0x6e7dd4e4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x54d37d84

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/6jo;->A00:LX/6jm;

    iget-object v0, p1, LX/6jr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6jm;->A03(LX/6jm;Ljava/lang/String;)V

    goto :goto_0
.end method
