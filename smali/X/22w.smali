.class public final LX/22w;
.super LX/0vL;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/1KO;

.field public A01:LX/22T;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:LX/1Jb;

.field public A05:LX/0R8;

.field public final A06:LX/1JN;

.field public final A07:LX/1JQ;

.field public final A08:LX/1Jb;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0B:LX/0xo;


# direct methods
.method public constructor <init>(LX/0xo;LX/1JN;LX/1JQ;LX/1Jb;)V
    .locals 3

    iput-object p1, p0, LX/22w;->A0B:LX/0xo;

    invoke-direct {p0}, LX/0vL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22w;->A00:LX/1KO;

    iput-object v0, p0, LX/22w;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/22w;->A06:LX/1JN;

    iput-object p3, p0, LX/22w;->A07:LX/1JQ;

    iput-object p4, p0, LX/22w;->A08:LX/1Jb;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/22w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    new-instance v0, LX/1Jb;

    invoke-direct {v0, p3, v1}, LX/1Jb;-><init>(LX/1JQ;LX/1G3;)V

    iput-object v0, p0, LX/22w;->A04:LX/1Jb;

    iget-object v0, p0, LX/22w;->A07:LX/1JQ;

    iget-object v2, v0, LX/1JQ;->A04:Ljava/lang/String;

    const-string v1, "-copy"

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/22w;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailed(LX/1JN;Ljava/io/IOException;)V
    .locals 3

    iget-object v2, p0, LX/22w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/22w;->A08:LX/1Jb;

    invoke-virtual {v0, p1, p2}, LX/1Jb;->A03(LX/1JN;Ljava/io/IOException;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/22w;->A05:LX/0R8;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/22w;->A0B:LX/0xo;

    iget-object v0, v0, LX/0xo;->A03:LX/0R4;

    invoke-virtual {v0, v1}, LX/0R4;->A02(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/22w;->A0B:LX/0xo;

    iget-object v1, v0, LX/0xo;->A02:LX/0RI;

    new-instance v0, LX/27B;

    invoke-direct {v0, p0}, LX/27B;-><init>(LX/22w;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final onNewData(LX/1JN;LX/1JQ;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, LX/22w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/22w;->A08:LX/1Jb;

    invoke-virtual {v0, p1, p3}, LX/1Jb;->A04(LX/1JN;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V
    .locals 3

    iget-object v2, p0, LX/22w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22w;->A08:LX/1Jb;

    invoke-virtual {v0, p1, p3}, LX/1Jb;->A02(LX/1JN;LX/1R0;)V

    :cond_0
    return-void
.end method

.method public final onSucceeded(LX/1JN;)V
    .locals 2

    iget-object v0, p0, LX/22w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/22w;->A08:LX/1Jb;

    invoke-virtual {v0, p1}, LX/1Jb;->A01(LX/1JN;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v4, p0, LX/22w;->A07:LX/1JQ;

    iget-object v2, v4, LX/1JQ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/22w;->A09:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v0, LX/0vK;->A05:LX/0vK;

    new-instance v5, LX/22T;

    invoke-direct {v5, v2}, LX/22T;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/22T;

    invoke-direct {v3, v1}, LX/22T;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/0vK;->A00:LX/0vG;

    iget-object v1, v5, LX/22T;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/22T;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/22T;->A00(Ljava/lang/String;Ljava/lang/String;LX/0vG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/22T;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/22T;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/22T;->A00(Ljava/lang/String;Ljava/lang/String;LX/0vG;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5, v2}, LX/22T;->A03(LX/0vG;)V

    invoke-virtual {v3, v2}, LX/22T;->A03(LX/0vG;)V

    const/4 v3, 0x0

    :cond_1
    iput-object v3, p0, LX/22w;->A01:LX/22T;

    iget-object v0, v4, LX/1JQ;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    if-eqz v3, :cond_3

    new-instance v3, LX/2vW;

    invoke-direct {v3, p0}, LX/2vW;-><init>(LX/22w;)V

    iput-object v3, p0, LX/22w;->A05:LX/0R8;

    iget-object v0, p0, LX/22w;->A0B:LX/0xo;

    iget-object v2, v0, LX/0xo;->A03:LX/0R4;

    iget-wide v0, v4, LX/1JQ;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    :cond_3
    iget-object v0, p0, LX/22w;->A04:LX/1Jb;

    invoke-virtual {v0, p0}, LX/1Jb;->A05(LX/0vL;)V

    sget-object v3, LX/0vK;->A05:LX/0vK;

    iget-object v1, p0, LX/22w;->A04:LX/1Jb;

    iget-object v2, p0, LX/22w;->A06:LX/1JN;

    iget-object v0, v4, LX/1JQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0vK;->A00(LX/1Jb;LX/1JN;Ljava/lang/String;)V

    iget-object v0, p0, LX/22w;->A0B:LX/0xo;

    iget-object v1, v0, LX/0xo;->A01:LX/0uv;

    iget-object v0, p0, LX/22w;->A04:LX/1Jb;

    invoke-interface {v1, v2, v4, v0}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v1

    iput-object v1, p0, LX/22w;->A00:LX/1KO;

    iget-object v0, p0, LX/22w;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/1KO;->CL4(Ljava/lang/Integer;)V

    :cond_4
    iget-boolean v0, p0, LX/22w;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/22w;->A00:LX/1KO;

    invoke-interface {v0}, LX/1KO;->cancel()V

    return-void

    :pswitch_1
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/22w;->A0B:LX/0xo;

    iget-object v1, v0, LX/0xo;->A02:LX/0RI;

    new-instance v0, LX/27B;

    invoke-direct {v0, p0}, LX/27B;-><init>(LX/22w;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_5
    iget-object v3, p0, LX/22w;->A08:LX/1Jb;

    iget-object v2, p0, LX/22w;->A06:LX/1JN;

    const-string/jumbo v1, "no content"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/1Jb;->A03(LX/1JN;Ljava/io/IOException;)V

    return-void

    :pswitch_2
    const-string v1, "Not Supported cached policy"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
