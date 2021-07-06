.class public final LX/0pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pw;


# instance fields
.field public final A00:LX/0pu;

.field public final A01:Ljava/util/Queue;

.field public final A02:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(LX/0pu;Landroid/os/MessageQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0pv;->A01:Ljava/util/Queue;

    iput-object p1, p0, LX/0pv;->A00:LX/0pu;

    iput-object p2, p0, LX/0pv;->A02:Landroid/os/MessageQueue;

    return-void
.end method


# virtual methods
.method public final AaD()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C2u()V
    .locals 2

    iget-object v1, p0, LX/0pv;->A02:Landroid/os/MessageQueue;

    new-instance v0, LX/2Mz;

    invoke-direct {v0, p0}, LX/2Mz;-><init>(LX/0pv;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final CIr(LX/0R8;)V
    .locals 1

    iget-object v0, p0, LX/0pv;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
