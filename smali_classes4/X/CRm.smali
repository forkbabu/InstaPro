.class public final LX/CRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5G;


# instance fields
.field public final synthetic A00:LX/CRl;

.field public final synthetic A01:LX/D1W;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/D1W;LX/CRl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/CRm;->A01:LX/D1W;

    iput-object p2, p0, LX/CRm;->A00:LX/CRl;

    iput-object p3, p0, LX/CRm;->A02:Ljava/lang/Runnable;

    iput-object p4, p0, LX/CRm;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsA(I)V
    .locals 4

    iget-object v0, p0, LX/CRm;->A00:LX/CRl;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/CRl;->A00:LX/4RO;

    iget-boolean v2, v0, LX/CRl;->A01:Z

    iget-boolean v0, v3, LX/4RO;->A0I:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/4RO;->A07:LX/D1W;

    iget v1, v3, LX/4RO;->A01:F

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D1Z;->A0A(F)V

    :cond_0
    iget-object v0, v3, LX/4RO;->A0Q:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A10()V

    iget-object v0, v3, LX/4RO;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4RO;->A0A:Ljava/lang/Runnable;

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v3}, LX/4RO;->A00(LX/4RO;)V

    :cond_2
    iget-boolean v0, v3, LX/4RO;->A0I:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object v0, v3, LX/4RO;->A0Q:LX/4HK;

    iget-object v2, v0, LX/4HK;->A06:LX/4KE;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/4KE;->A0E:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/4KE;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4KE;->A0F:LX/4KI;

    invoke-virtual {v0}, LX/4KI;->A00()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4RO;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4RO;->A0I:Z

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v3, LX/4RO;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/4RO;->A04:LX/4lA;

    sget-object v0, LX/4lA;->A05:LX/4lA;

    if-eq v1, v0, :cond_2

    goto :goto_0
.end method

.method public final Bso()V
    .locals 1

    iget-object v0, p0, LX/CRm;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final Bss()V
    .locals 1

    iget-object v0, p0, LX/CRm;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
