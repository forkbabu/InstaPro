.class public final LX/DVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVV;


# instance fields
.field public A00:LX/DVV;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/DVV;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DVX;->A00:LX/DVV;

    iput-object p2, p0, LX/DVX;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final BEv(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/DVX;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DVY;

    invoke-direct {v0, p0, p1}, LX/DVY;-><init>(LX/DVX;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BMr(Ljava/lang/Exception;Z)V
    .locals 2

    iget-object v1, p0, LX/DVX;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DVW;

    invoke-direct {v0, p0, p1, p2}, LX/DVW;-><init>(LX/DVX;Ljava/lang/Exception;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
