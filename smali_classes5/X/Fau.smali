.class public final LX/Fau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Fas;


# direct methods
.method public constructor <init>(LX/Fas;)V
    .locals 0

    iput-object p1, p0, LX/Fau;->A00:LX/Fas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1dff7675

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1Dt;

    const v0, -0x43687a42

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Fau;->A00:LX/Fas;

    iget-object v1, v0, LX/Fas;->A01:Landroid/os/Handler;

    new-instance v0, LX/Fat;

    invoke-direct {v0, p0, p1}, LX/Fat;-><init>(LX/Fau;LX/1Dt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x3714454a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x16ab6d02

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
