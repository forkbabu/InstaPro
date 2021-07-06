.class public final LX/6vJ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:LX/1aw;


# direct methods
.method public constructor <init>(LX/1aw;ILandroid/os/Message;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/6vJ;->A01:LX/1aw;

    iput-object p3, p0, LX/6vJ;->A00:Landroid/os/Message;

    invoke-direct {p0, p2, v1, v0, v1}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6vJ;->A01:LX/1aw;

    iget-object v0, p0, LX/6vJ;->A00:Landroid/os/Message;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    return-void
.end method
