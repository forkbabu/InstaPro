.class public final LX/GEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/866;


# instance fields
.field public final synthetic A00:LX/3T8;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/3T8;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/GEV;->A00:LX/3T8;

    iput-object p2, p0, LX/GEV;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/GEV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/GEV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/GEV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v4

    iget-object v0, p0, LX/GEV;->A00:LX/3T8;

    iget-object v3, v0, LX/3T8;->A01:LX/3Rq;

    iget-object v2, p0, LX/GEV;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GEV;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v4, v1}, LX/3Rq;->C1Q(Ljava/lang/String;ZLX/8OO;Ljava/lang/String;)V

    iget-object v1, p0, LX/GEV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v4}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/GEV;->A00:LX/3T8;

    iget-object v4, v0, LX/3T8;->A01:LX/3Rq;

    iget-object v3, p0, LX/GEV;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GEV;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, LX/3Rq;->C1Q(Ljava/lang/String;ZLX/8OO;Ljava/lang/String;)V

    iget-object v0, p0, LX/GEV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GEV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
