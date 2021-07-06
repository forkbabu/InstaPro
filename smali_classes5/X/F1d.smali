.class public final LX/F1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezo;


# instance fields
.field public final synthetic A00:LX/F1c;


# direct methods
.method public constructor <init>(LX/F1c;)V
    .locals 0

    iput-object p1, p0, LX/F1d;->A00:LX/F1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BqT(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Ey0;

    iget-object v0, p0, LX/F1d;->A00:LX/F1c;

    iget-object v0, v0, LX/F1c;->A02:LX/F1b;

    iget-object v0, v0, LX/F1b;->A02:LX/Ex2;

    iget-object v0, v0, LX/Ex2;->A00:LX/1Ks;

    iget-object v1, v0, LX/1Ks;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/F1e;

    invoke-direct {v0, p0, p1}, LX/F1e;-><init>(LX/F1d;LX/Ey0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
