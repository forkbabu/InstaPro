.class public final LX/00A;
.super LX/02f;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public final synthetic A00:LX/02e;


# direct methods
.method public constructor <init>(LX/02e;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/00A;->A00:LX/02e;

    invoke-direct {p0, p1, p2, p3}, LX/02f;-><init>(LX/02e;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/02e;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/00A;->A00:LX/02e;

    invoke-direct {p0, p1, p2}, LX/02f;-><init>(LX/02e;Ljava/util/concurrent/Callable;)V

    return-void
.end method
