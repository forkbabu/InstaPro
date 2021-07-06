.class public final LX/HRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/HQg;

.field public final synthetic A03:LX/HRM;

.field public final synthetic A04:LX/4nR;


# direct methods
.method public constructor <init>(LX/HRM;LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HRU;->A03:LX/HRM;

    iput-object p2, p0, LX/HRU;->A02:LX/HQg;

    iput-object p3, p0, LX/HRU;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/HRU;->A04:LX/4nR;

    iput-object p5, p0, LX/HRU;->A01:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 1

    iget-object v0, p0, LX/HRU;->A04:LX/4nR;

    invoke-interface {v0, p1}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/HRU;->A03:LX/HRM;

    iget-object v4, v0, LX/HRM;->A02:LX/4nF;

    iget-object v3, p0, LX/HRU;->A02:LX/HQg;

    iget-object v2, p0, LX/HRU;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/HRU;->A04:LX/4nR;

    iget-object v0, p0, LX/HRU;->A01:Landroid/os/Handler;

    invoke-interface {v4, v3, v2, v1, v0}, LX/4nF;->BvT(LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V

    return-void
.end method
