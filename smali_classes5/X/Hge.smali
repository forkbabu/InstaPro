.class public final LX/Hge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/Hgj;


# instance fields
.field public A00:LX/1D0;

.field public final A01:LX/Hgg;


# direct methods
.method public constructor <init>(LX/Hgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hge;->A01:LX/Hgg;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Hge;->A01:LX/Hgg;

    invoke-interface {v0, p1}, LX/Hgg;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Hge;->A01:LX/Hgg;

    invoke-interface {v0, p1}, LX/Hgg;->BXT(Ljava/lang/Object;)V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iput-object p1, p0, LX/Hge;->A00:LX/1D0;

    iget-object v0, p0, LX/Hge;->A01:LX/Hgg;

    invoke-interface {v0, p0}, LX/Hgg;->Bln(LX/Hgj;)V

    return-void
.end method

.method public final C1W(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Hge;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/Hge;->A01:LX/Hgg;

    invoke-interface {v0}, LX/Hgg;->onComplete()V

    return-void
.end method
