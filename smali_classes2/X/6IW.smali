.class public final LX/6IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6IX;


# direct methods
.method public constructor <init>(LX/6IX;)V
    .locals 0

    iput-object p1, p0, LX/6IW;->A00:LX/6IX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x169872e9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1DL;

    const v0, 0x691cad14

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/6IW;->A00:LX/6IX;

    iget-object v0, v1, LX/6IX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DsM;

    iget-object v0, v1, LX/6IX;->A01:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/6IV;

    invoke-direct {v1, p0, p1, v2, v0}, LX/6IV;-><init>(LX/6IW;LX/1DL;LX/DsM;LX/6IR;)V

    invoke-static {v1}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_1
    const v0, -0x25c28c68

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x7a4c8ea5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IR;

    goto :goto_0
.end method
