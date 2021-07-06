.class public final LX/4Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/14f;


# direct methods
.method public constructor <init>(LX/14f;)V
    .locals 0

    iput-object p1, p0, LX/4Br;->A00:LX/14f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x3ceb5517

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x19944506

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4Br;->A00:LX/14f;

    iget-object v1, v0, LX/14f;->A0H:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, -0x138b3f27

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x5a388642

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
