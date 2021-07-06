.class public final LX/37J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yb;

.field public final A01:LX/2yt;

.field public final A02:LX/1oz;


# direct methods
.method public constructor <init>(LX/0yb;LX/1oz;LX/2ys;LX/2CW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37J;->A00:LX/0yb;

    iput-object p2, p0, LX/37J;->A02:LX/1oz;

    iput-object p3, p0, LX/37J;->A01:LX/2yt;

    iget-object v0, p3, LX/2ys;->A07:LX/2yV;

    invoke-virtual {v0}, LX/2yV;->A00()LX/2zi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4, v0, p0}, LX/2CW;->BEx(LX/2zi;LX/37J;)V

    return-void

    :cond_0
    const-string v1, "Bloks data was null"

    const-string v0, "bloks_qp_presenter"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, LX/2CW;->BTN(Ljava/lang/String;)V

    return-void
.end method
