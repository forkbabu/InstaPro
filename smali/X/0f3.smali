.class public final LX/0f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RI;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f3;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final AFj(LX/0R9;)V
    .locals 1

    iget-object v0, p0, LX/0f3;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AFk(LX/0R8;)V
    .locals 1

    iget-object v0, p0, LX/0f3;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
