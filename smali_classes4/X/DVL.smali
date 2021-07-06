.class public final LX/DVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVZ;


# instance fields
.field public A00:LX/DVZ;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/DVZ;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DVL;->A00:LX/DVZ;

    iput-object p2, p0, LX/DVL;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final BEg(Ljava/util/List;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/DVL;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DVN;

    invoke-direct {v0, p0, v2}, LX/DVN;-><init>(LX/DVL;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BMq(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/DVL;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DVM;

    invoke-direct {v0, p0, p1}, LX/DVM;-><init>(LX/DVL;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
