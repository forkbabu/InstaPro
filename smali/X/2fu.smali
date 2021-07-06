.class public final LX/2fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gu;


# instance fields
.field public final synthetic A00:LX/2fq;


# direct methods
.method public constructor <init>(LX/2fq;)V
    .locals 0

    iput-object p1, p0, LX/2fu;->A00:LX/2fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BiL(ZI)V
    .locals 4

    iget-object v3, p0, LX/2fu;->A00:LX/2fq;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string/jumbo v0, "onServiceConnected, backgrounded: %b"

    invoke-static {v3, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v3, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final BiM()V
    .locals 3

    iget-object v2, p0, LX/2fu;->A00:LX/2fq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onServiceDisconnected"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method
