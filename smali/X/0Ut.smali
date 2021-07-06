.class public final LX/0Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/MessageQueue$IdleHandler;

.field public final synthetic A01:LX/08j;


# direct methods
.method public constructor <init>(LX/08j;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    iput-object p1, p0, LX/0Ut;->A01:LX/08j;

    iput-object p2, p0, LX/0Ut;->A00:Landroid/os/MessageQueue$IdleHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/0Ut;->A00:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
