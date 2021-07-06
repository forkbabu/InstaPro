.class public final LX/EKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/EL0;

.field public final synthetic A01:LX/EKm;


# direct methods
.method public constructor <init>(LX/EKm;LX/EL0;)V
    .locals 0

    iput-object p1, p0, LX/EKw;->A01:LX/EKm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EKw;->A00:LX/EL0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EKw;->A01:LX/EKm;

    iget-object v1, v3, LX/EKp;->A04:LX/38X;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/38X;->A03:LX/1V3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1V3;->BVY(LX/38X;)V

    :cond_0
    iget-object v0, v3, LX/EKp;->A06:LX/38j;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EKw;->A00:LX/EL0;

    invoke-virtual {v2}, LX/EKn;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/EKn;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v2, v0, v0, v0, v0}, LX/EKn;->A00(LX/EKn;IIZZ)V

    :cond_1
    iget-object v0, p0, LX/EKw;->A00:LX/EL0;

    iput-object v0, v3, LX/EKm;->A08:LX/EL0;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/EKm;->A06:LX/EKw;

    return-void
.end method
