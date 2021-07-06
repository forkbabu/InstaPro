.class public final LX/EWq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/EWn;


# direct methods
.method public constructor <init>(LX/EWn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/EWq;->A00:LX/EWn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x63

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EWq;->A00:LX/EWn;

    invoke-static {v0}, LX/EWn;->A00(LX/EWn;)V

    return-void

    :cond_0
    const-string v0, "Unknown message: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
