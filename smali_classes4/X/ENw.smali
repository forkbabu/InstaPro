.class public final LX/ENw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EOB;


# instance fields
.field public final synthetic A00:LX/ENT;


# direct methods
.method public constructor <init>(LX/ENT;)V
    .locals 0

    iput-object p1, p0, LX/ENw;->A00:LX/ENT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADd(I)V
    .locals 4

    sget-object v3, LX/ENT;->A0D:Landroid/os/Handler;

    iget-object v2, p0, LX/ENw;->A00:LX/ENT;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final show()V
    .locals 3

    sget-object v2, LX/ENT;->A0D:Landroid/os/Handler;

    iget-object v1, p0, LX/ENw;->A00:LX/ENT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
