.class public final LX/1iH;
.super LX/1iI;
.source ""

# interfaces
.implements LX/1Dq;


# static fields
.field public static final A04:LX/HVT;


# instance fields
.field public final A00:LX/1Cx;

.field public final A01:LX/1Cx;

.field public final A02:LX/HVT;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HVR;

    invoke-direct {v0}, LX/HVR;-><init>()V

    sput-object v0, LX/1iH;->A04:LX/HVT;

    return-void
.end method

.method public constructor <init>(LX/1Cx;LX/1Cx;Ljava/util/concurrent/atomic/AtomicReference;LX/HVT;)V
    .locals 0

    invoke-direct {p0}, LX/1iI;-><init>()V

    iput-object p1, p0, LX/1iH;->A00:LX/1Cx;

    iput-object p2, p0, LX/1iH;->A01:LX/1Cx;

    iput-object p3, p0, LX/1iH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/1iH;->A02:LX/HVT;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 1

    iget-object v0, p0, LX/1iH;->A00:LX/1Cx;

    invoke-interface {v0, p1}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method

.method public final A07(LX/4Eo;)V
    .locals 6

    :cond_0
    iget-object v2, p0, LX/1iH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HVV;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/HVV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HVV;->A05:[LX/HVO;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1iH;->A02:LX/HVT;

    invoke-interface {v0}, LX/HVT;->A83()LX/HVW;

    move-result-object v0

    new-instance v1, LX/HVV;

    invoke-direct {v1, v0}, LX/HVV;-><init>(LX/HVW;)V

    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_2
    iget-object v4, v5, LX/HVV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :try_start_0
    invoke-interface {p1, v5}, LX/4Eo;->A2Y(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/GHJ;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1iH;->A01:LX/1Cx;

    invoke-interface {v0, v5}, LX/1Cx;->CIz(LX/1Cy;)V

    :cond_6
    return-void
.end method
