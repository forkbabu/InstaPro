.class public final LX/GYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFp;


# instance fields
.field public final A00:LX/GYq;

.field public final A01:LX/GYq;

.field public final A02:LX/GYq;

.field public final A03:LX/GYq;

.field public final A04:LX/GYq;

.field public final A05:LX/GYq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Fhu;->A00:LX/0nR;

    invoke-interface {v1}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYq;

    iput-object v0, p0, LX/GYp;->A01:LX/GYq;

    invoke-interface {v1}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYq;

    iput-object v0, p0, LX/GYp;->A04:LX/GYq;

    invoke-interface {v1}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYq;

    iput-object v0, p0, LX/GYp;->A03:LX/GYq;

    invoke-interface {v1}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYq;

    iput-object v0, p0, LX/GYp;->A02:LX/GYq;

    invoke-interface {v1}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYq;

    iput-object v0, p0, LX/GYp;->A05:LX/GYq;

    invoke-interface {v1}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYq;

    iput-object v0, p0, LX/GYp;->A00:LX/GYq;

    return-void
.end method


# virtual methods
.method public final Bx5()V
    .locals 1

    iget-object v0, p0, LX/GYp;->A00:LX/GYq;

    invoke-interface {v0}, LX/GYq;->ApI()V

    return-void
.end method

.method public final Bx8(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/GYp;->A01:LX/GYq;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/GYq;->A2m(J)V

    return-void
.end method

.method public final Bx9(J)V
    .locals 1

    iget-object v0, p0, LX/GYp;->A02:LX/GYq;

    invoke-interface {v0}, LX/GYq;->ApI()V

    iget-object v0, p0, LX/GYp;->A05:LX/GYq;

    invoke-interface {v0, p1, p2}, LX/GYq;->A2m(J)V

    return-void
.end method

.method public final BxA(J)V
    .locals 1

    iget-object v0, p0, LX/GYp;->A03:LX/GYq;

    invoke-interface {v0}, LX/GYq;->ApI()V

    iget-object v0, p0, LX/GYp;->A05:LX/GYq;

    invoke-interface {v0, p1, p2}, LX/GYq;->A2m(J)V

    return-void
.end method

.method public final BxD(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/GYp;->A04:LX/GYq;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/GYq;->A2m(J)V

    return-void
.end method
