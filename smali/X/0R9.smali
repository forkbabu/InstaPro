.class public LX/0R9;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:LX/0R8;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x13f

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, LX/0da;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0da;-><init>(LX/0R9;IIZ)V

    iput-object v0, p0, LX/0R9;->A00:LX/0R8;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;IIZ)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/0da;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0da;-><init>(LX/0R9;IIZ)V

    iput-object v0, p0, LX/0R9;->A00:LX/0R8;

    return-void
.end method
