.class public final LX/F08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezo;


# instance fields
.field public final synthetic A00:LX/Ezw;

.field public final synthetic A01:LX/F0B;


# direct methods
.method public constructor <init>(LX/Ezw;LX/F0B;)V
    .locals 0

    iput-object p1, p0, LX/F08;->A00:LX/Ezw;

    iput-object p2, p0, LX/F08;->A01:LX/F0B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BqT(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Ey0;

    iget-object v4, p1, LX/Ey0;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/F08;->A01:LX/F0B;

    iget-object v2, p1, LX/Ey0;->A01:Ljava/lang/Throwable;

    iget-object v0, v3, LX/F0B;->A03:LX/F04;

    iget-object v1, v0, LX/F04;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/F09;

    invoke-direct {v0, v3, v2, v4}, LX/F09;-><init>(LX/F0B;Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
