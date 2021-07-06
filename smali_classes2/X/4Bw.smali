.class public final LX/4Bw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/4Bv;


# direct methods
.method public constructor <init>(LX/4Bv;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/4Bw;->A00:LX/4Bv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/3XT;

    iget-object v0, v0, LX/3XT;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method
