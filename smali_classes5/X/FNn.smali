.class public final LX/FNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPu;
.implements LX/FPt;


# instance fields
.field public A00:LX/FOS;

.field public final A01:LX/FOE;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FOE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNn;->A01:LX/FOE;

    iput-boolean p2, p0, LX/FNn;->A02:Z

    return-void
.end method


# virtual methods
.method public final BFB(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/FNn;->A00:LX/FOS;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FNn;->A00:LX/FOS;

    invoke-interface {v0, p1}, LX/FNJ;->BFB(Landroid/os/Bundle;)V

    return-void
.end method

.method public final BFI(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v1, p0, LX/FNn;->A00:LX/FOS;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/FNn;->A00:LX/FOS;

    iget-object v1, p0, LX/FNn;->A01:LX/FOE;

    iget-boolean v0, p0, LX/FNn;->A02:Z

    invoke-interface {v2, p1, v1, v0}, LX/FOS;->CNs(Lcom/google/android/gms/common/ConnectionResult;LX/FOE;Z)V

    return-void
.end method

.method public final BFM(I)V
    .locals 2

    iget-object v1, p0, LX/FNn;->A00:LX/FOS;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FNn;->A00:LX/FOS;

    invoke-interface {v0, p1}, LX/FNJ;->BFM(I)V

    return-void
.end method
