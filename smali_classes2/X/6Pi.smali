.class public final LX/6Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t3;


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/1qa;

.field public final A01:LX/1qe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5HT;

    invoke-direct {v0}, LX/5HT;-><init>()V

    sput-object v0, LX/6Pi;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0RI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2t4;

    invoke-direct {v0}, LX/2t4;-><init>()V

    iput-object v0, p0, LX/6Pi;->A00:LX/1qa;

    new-instance v3, LX/6Pn;

    invoke-direct {v3, p0}, LX/6Pn;-><init>(LX/6Pi;)V

    new-instance v2, LX/6Pc;

    invoke-direct {v2}, LX/6Pc;-><init>()V

    new-instance v0, LX/6Pj;

    invoke-direct {v0, p2}, LX/6Pj;-><init>(LX/0RI;)V

    new-instance v1, LX/1qd;

    invoke-direct {v1, p1, v0, v2}, LX/1qd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1qX;)V

    new-instance v0, LX/1qe;

    invoke-direct {v0, v3, v1}, LX/1qe;-><init>(LX/1qa;LX/1qd;)V

    iput-object v0, p0, LX/6Pi;->A01:LX/1qe;

    return-void
.end method


# virtual methods
.method public final AOE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Pi;->A01:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final C93(LX/1qa;)V
    .locals 0

    iput-object p1, p0, LX/6Pi;->A00:LX/1qa;

    return-void
.end method

.method public final CIu(LX/48w;LX/2su;)V
    .locals 3

    iget-object v2, p0, LX/6Pi;->A01:LX/1qe;

    invoke-virtual {p1}, LX/48w;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Pm;

    invoke-direct {v0, p0, p2}, LX/6Pm;-><init>(LX/6Pi;LX/2su;)V

    invoke-virtual {v2, v1, v0}, LX/1qe;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
