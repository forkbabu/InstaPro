.class public final LX/GYD;
.super LX/1Cw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4Eo;

.field public final A02:LX/1iI;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1iI;LX/4Eo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/1Cw;-><init>()V

    iput-object p1, p0, LX/GYD;->A02:LX/1iI;

    iput v0, p0, LX/GYD;->A00:I

    iput-object p2, p0, LX/GYD;->A01:LX/4Eo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/GYD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 3

    iget-object v2, p0, LX/GYD;->A02:LX/1iI;

    invoke-virtual {v2, p1}, LX/1Cw;->CIz(LX/1Cy;)V

    iget-object v0, p0, LX/GYD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/GYD;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GYD;->A01:LX/4Eo;

    invoke-virtual {v2, v0}, LX/1iI;->A07(LX/4Eo;)V

    :cond_0
    return-void
.end method
