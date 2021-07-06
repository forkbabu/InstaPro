.class public final LX/Hgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;


# instance fields
.field public A00:LX/1D0;

.field public final A01:LX/Hgn;


# direct methods
.method public constructor <init>(LX/Hgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hgm;->A01:LX/Hgn;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Hgm;->A01:LX/Hgn;

    invoke-interface {v0, p1}, LX/Hgn;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iput-object p1, p0, LX/Hgm;->A00:LX/1D0;

    iget-object v0, p0, LX/Hgm;->A01:LX/Hgn;

    invoke-interface {v0, p0}, LX/Hgn;->Blm(LX/1D0;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/Hgm;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/Hgm;->A01:LX/Hgn;

    invoke-interface {v0}, LX/Hgn;->onComplete()V

    return-void
.end method
