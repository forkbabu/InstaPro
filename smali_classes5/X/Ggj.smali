.class public final LX/Ggj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:LX/GgX;

.field public final synthetic A01:LX/GgN;

.field public final synthetic A02:LX/Gh4;


# direct methods
.method public constructor <init>(LX/GgX;LX/GgN;LX/Gh4;)V
    .locals 0

    iput-object p1, p0, LX/Ggj;->A00:LX/GgX;

    iput-object p2, p0, LX/Ggj;->A01:LX/GgN;

    iput-object p3, p0, LX/Ggj;->A02:LX/Gh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ggj;->A01:LX/GgN;

    invoke-interface {v0}, LX/GgN;->Bdz()V

    :goto_0
    iget-object v0, p0, LX/Ggj;->A02:LX/Gh4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gh4;->BZl(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ggj;->A01:LX/GgN;

    invoke-interface {v0, p1}, LX/GgN;->BeC(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Ggj;->A01:LX/GgN;

    invoke-interface {v0}, LX/GgN;->BeT()V

    iget-object v0, p0, LX/Ggj;->A02:LX/Gh4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gh4;->BZm()V

    :cond_0
    return-void
.end method
