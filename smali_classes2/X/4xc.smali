.class public final LX/4xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/1Un;

.field public final A02:LX/4xb;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/4xc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/4xa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4xa;->A03:Ljava/util/List;

    iput-object v0, p0, LX/4xc;->A04:Ljava/util/List;

    iget-object v0, p1, LX/4xa;->A01:LX/4xb;

    iput-object v0, p0, LX/4xc;->A02:LX/4xb;

    iget-object v0, p1, LX/4xa;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/4xc;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/4xa;->A00:LX/1Un;

    iput-object v0, p0, LX/4xc;->A01:LX/1Un;

    sget-object v0, LX/4xc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/4xc;->A00:I

    return-void
.end method
