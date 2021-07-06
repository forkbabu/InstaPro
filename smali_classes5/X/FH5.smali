.class public final LX/FH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6s;


# instance fields
.field public final A00:LX/F6s;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/F6s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FH5;->A01:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/FH5;->A00:LX/F6s;

    return-void
.end method


# virtual methods
.method public final B91(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/FH5;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FH6;

    invoke-direct {v0, p0, p1}, LX/FH6;-><init>(LX/FH5;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B92(LX/F6L;)V
    .locals 2

    iget-object v1, p0, LX/FH5;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FH4;

    invoke-direct {v0, p0, p1}, LX/FH4;-><init>(LX/FH5;LX/F6L;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
