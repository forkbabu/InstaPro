.class public final LX/6Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/0RI;


# direct methods
.method public constructor <init>(LX/0RI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pj;->A00:LX/0RI;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/6Pj;->A00:LX/0RI;

    new-instance v0, LX/6Pk;

    invoke-direct {v0, p0, p1}, LX/6Pk;-><init>(LX/6Pj;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
