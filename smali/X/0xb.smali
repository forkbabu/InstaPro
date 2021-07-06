.class public final LX/0xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0xR;


# direct methods
.method public constructor <init>(LX/0xR;)V
    .locals 0

    iput-object p1, p0, LX/0xb;->A00:LX/0xR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1JQ;)V
    .locals 2

    iget-object v1, p1, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A05:LX/0sU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0xb;->A00:LX/0xR;

    iget-object v0, v1, LX/0xR;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v1, LX/0xR;->A08:LX/0xZ;

    iget-object v0, v0, LX/0xZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_0
    sget-object v0, LX/0sU;->A09:LX/0sU;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0xb;->A00:LX/0xR;

    iget-object v0, v1, LX/0xR;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0xb;->A00:LX/0xR;

    iget-object v0, v1, LX/0xR;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0
.end method
