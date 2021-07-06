.class public final LX/0GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/074;


# instance fields
.field public final synthetic A00:LX/06t;


# direct methods
.method public constructor <init>(LX/06t;)V
    .locals 0

    iput-object p1, p0, LX/0GB;->A00:LX/06t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMp(Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/0GB;->A00:LX/06t;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0GB;->A00:LX/06t;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
