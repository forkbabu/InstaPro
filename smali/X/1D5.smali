.class public final LX/1D5;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LX/1D0;


# instance fields
.field public final A00:LX/1D4;

.field public final A01:LX/1Cy;


# direct methods
.method public constructor <init>(LX/1Cy;LX/1D4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LX/1D5;->A01:LX/1Cy;

    iput-object p2, p0, LX/1D5;->A00:LX/1D4;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1D5;->A00:LX/1D4;

    invoke-virtual {v0, p0}, LX/1D4;->A06(LX/1D5;)V

    :cond_0
    return-void
.end method
