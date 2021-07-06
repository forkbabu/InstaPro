.class public final LX/HPZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/4nR;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/4nR;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/HPZ;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/HPZ;->A05:Ljava/util/LinkedList;

    iput v1, p0, LX/HPZ;->A00:I

    iput-boolean v1, p0, LX/HPZ;->A01:Z

    iput-boolean v1, p0, LX/HPZ;->A02:Z

    iput-object p1, p0, LX/HPZ;->A04:LX/4nR;

    iput-object p2, p0, LX/HPZ;->A03:Landroid/os/Handler;

    return-void
.end method
