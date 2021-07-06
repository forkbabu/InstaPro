.class public final LX/4Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t3;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/1qa;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/0RI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Fk;

    invoke-direct {v0}, LX/4Fk;-><init>()V

    sput-object v0, LX/4Fj;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0RI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2t4;

    invoke-direct {v0}, LX/2t4;-><init>()V

    iput-object v0, p0, LX/4Fj;->A00:LX/1qa;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Fj;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/4Fj;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/4Fj;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/4Fj;->A04:LX/0RI;

    return-void
.end method

.method public static A00()LX/2t3;
    .locals 3

    sget-object v2, LX/4Fj;->A05:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/4Fj;

    invoke-direct {v0, v2, v1}, LX/4Fj;-><init>(Ljava/util/concurrent/Executor;LX/0RI;)V

    return-object v0
.end method


# virtual methods
.method public final AOE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Fj;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final C93(LX/1qa;)V
    .locals 0

    iput-object p1, p0, LX/4Fj;->A00:LX/1qa;

    return-void
.end method

.method public final CIu(LX/48w;LX/2su;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/4Fj;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    iget-object v6, p0, LX/4Fj;->A01:Ljava/util/List;

    iget-object v0, p0, LX/4Fj;->A04:LX/0RI;

    move-object v3, p1

    move-object v7, p2

    new-instance v1, LX/4Gk;

    invoke-direct/range {v1 .. v7}, LX/4Gk;-><init>(LX/4Fj;LX/48w;JLjava/util/List;LX/2su;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
