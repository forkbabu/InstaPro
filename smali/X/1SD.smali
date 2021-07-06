.class public final LX/1SD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1SE;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/1SD;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/1SE;

    invoke-direct {v0}, LX/1SE;-><init>()V

    iput-object v0, p0, LX/1SD;->A00:LX/1SE;

    return-void
.end method


# virtual methods
.method public final A00()LX/2AT;
    .locals 2

    iget-object v0, p0, LX/1SD;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AT;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1SD;->A00:LX/1SE;

    iget v0, v0, LX/1SE;->A01:I

    new-instance v1, LX/2AT;

    invoke-direct {v1, p0, v0}, LX/2AT;-><init>(LX/1SD;I)V

    :cond_0
    return-object v1
.end method
