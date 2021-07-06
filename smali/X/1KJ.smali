.class public final LX/1KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KI;
.implements LX/1KK;


# instance fields
.field public A00:LX/1KK;

.field public final A01:LX/1KI;


# direct methods
.method public constructor <init>(LX/1KI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KJ;->A01:LX/1KI;

    return-void
.end method


# virtual methods
.method public final A99(IZ)V
    .locals 1

    iget-object v0, p0, LX/1KJ;->A00:LX/1KK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1KK;->A99(IZ)V

    :cond_0
    return-void
.end method

.method public final B9y(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, p0, LX/1KJ;->A01:LX/1KI;

    invoke-interface {v0, p1}, LX/1KI;->B9y(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final B9z(J)V
    .locals 1

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, p0, LX/1KJ;->A01:LX/1KI;

    invoke-interface {v0, p1, p2}, LX/1KI;->B9z(J)V

    return-void
.end method

.method public final BLD(LX/2kc;)V
    .locals 1

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, p0, LX/1KJ;->A01:LX/1KI;

    invoke-interface {v0, p1}, LX/1KI;->BLD(LX/2kc;)V

    return-void
.end method

.method public final BNw(J)V
    .locals 1

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, p0, LX/1KJ;->A01:LX/1KI;

    invoke-interface {v0, p1, p2}, LX/1KI;->BNw(J)V

    return-void
.end method

.method public final BPr(JJ)V
    .locals 1

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, p0, LX/1KJ;->A01:LX/1KI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1KI;->BPr(JJ)V

    return-void
.end method

.method public final BST(JJ)V
    .locals 1

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, p0, LX/1KJ;->A01:LX/1KI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1KI;->BST(JJ)V

    return-void
.end method

.method public final BeK()V
    .locals 1

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, p0, LX/1KJ;->A01:LX/1KI;

    invoke-interface {v0}, LX/1KI;->BeK()V

    return-void
.end method

.method public final Bel(LX/1R0;)V
    .locals 1

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, p0, LX/1KJ;->A01:LX/1KI;

    invoke-interface {v0, p1}, LX/1KI;->Bel(LX/1R0;)V

    return-void
.end method

.method public final Btr()V
    .locals 1

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, p0, LX/1KJ;->A01:LX/1KI;

    invoke-interface {v0}, LX/1KI;->Btr()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/1KJ;->A00:LX/1KK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1KK;->cancel()V

    :cond_0
    return-void
.end method

.method public final onEOM()V
    .locals 1

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, p0, LX/1KJ;->A01:LX/1KI;

    invoke-interface {v0}, LX/1KI;->onEOM()V

    return-void
.end method
