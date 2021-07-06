.class public final LX/0xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z


# instance fields
.field public final A00:LX/0xb;

.field public final A01:LX/0RI;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0xb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xc;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0xc;->A03:Ljava/util/LinkedList;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "PendingRequestQueue"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/0xc;->A01:LX/0RI;

    iput-object p2, p0, LX/0xc;->A00:LX/0xb;

    return-void
.end method


# virtual methods
.method public final A00(LX/1JN;LX/1JQ;LX/1Jb;Ljava/lang/Object;ZLX/2Di;)LX/1KO;
    .locals 9

    new-instance v7, LX/2Dj;

    invoke-direct {v7}, LX/2Dj;-><init>()V

    move-object v5, p2

    move-object v4, p1

    move-object v8, p4

    move-object v6, p3

    new-instance v3, LX/2Dk;

    invoke-direct/range {v3 .. v8}, LX/2Dk;-><init>(LX/1JN;LX/1JQ;LX/1Jb;LX/2Dj;Ljava/lang/Object;)V

    if-nez p5, :cond_3

    iget-object v0, p0, LX/0xc;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/0xc;->A00:LX/0xb;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A05:LX/0sU;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0xb;->A00:LX/0xR;

    iget-object v0, v1, LX/0xR;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v1, LX/0xR;->A08:LX/0xZ;

    iget-object v0, v0, LX/0xZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    new-instance v0, LX/2Dl;

    invoke-direct {v0, p0, v3, p6, p1}, LX/2Dl;-><init>(LX/0xc;LX/2Dk;LX/2Di;LX/1JN;)V

    iput-object v0, v7, LX/2Dj;->A00:LX/1KO;

    return-object v7

    :cond_1
    sget-object v0, LX/0sU;->A09:LX/0sU;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0xb;->A00:LX/0xR;

    iget-object v0, v1, LX/0xR;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/0xb;->A00:LX/0xR;

    iget-object v0, v1, LX/0xR;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0xc;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method
