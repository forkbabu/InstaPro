.class public abstract LX/HIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIs;


# instance fields
.field public final A00:LX/HI1;


# direct methods
.method public constructor <init>(LX/HI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HIw;->A00:LX/HI1;

    return-void
.end method


# virtual methods
.method public final A01(LX/DY3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/HIw;->A00:LX/HI1;

    iget-object v0, v0, LX/HI1;->A02:LX/DXr;

    iget-object v0, v0, LX/DXr;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Configuration is not available: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFx(LX/HI1;)V
    .locals 5

    move-object v3, p0

    instance-of v0, p0, LX/HJ2;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/HIx;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/HJ5;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HIu;

    if-eqz v0, :cond_3

    check-cast v3, LX/HIu;

    iget-object v4, v3, LX/HIu;->A00:LX/HIv;

    iget-object v2, v3, LX/HIw;->A00:LX/HI1;

    sget-object v0, LX/HJ3;->A00:LX/GCa;

    invoke-virtual {v2, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ3;

    iput-object v0, v4, LX/HIv;->A03:LX/HJ3;

    sget-object v0, LX/DXp;->A00:LX/GCa;

    invoke-virtual {v2, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/DXp;

    iput-object v1, v4, LX/HIv;->A02:LX/DXp;

    new-instance v0, LX/DcW;

    invoke-direct {v0}, LX/DcW;-><init>()V

    invoke-interface {v1, v0}, LX/DXp;->C6N(LX/DcW;)V

    new-instance v0, LX/HJD;

    invoke-direct {v0}, LX/HJD;-><init>()V

    iput-object v0, v4, LX/HIv;->A00:LX/HJD;

    iget-object v1, v4, LX/HIv;->A03:LX/HJ3;

    iget-object v0, v4, LX/HIv;->A06:LX/HK9;

    invoke-interface {v1, v0}, LX/HJ3;->A4c(LX/HK9;)V

    sget-object v1, LX/HJ7;->A00:LX/GCa;

    invoke-virtual {v2, v1}, LX/HI1;->A03(LX/GCa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HJ7;

    iput-object v1, v4, LX/HIv;->A01:LX/HJ7;

    iget-object v0, v4, LX/HIv;->A00:LX/HJD;

    invoke-interface {v1, v0}, LX/HJ7;->CAb(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4}, LX/HIv;->A00()V

    :cond_0
    sget-object v1, LX/HIt;->A00:LX/GCa;

    invoke-virtual {v2, v1}, LX/HI1;->A03(LX/GCa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HIt;

    invoke-interface {v0}, LX/HIt;->AdT()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lP;

    instance-of v0, v1, LX/4XV;

    if-eqz v0, :cond_1

    check-cast v1, LX/4XV;

    iput-object v1, v4, LX/HIv;->A05:LX/4XV;

    :cond_2
    iget-object v1, v4, LX/HIv;->A04:LX/Dbq;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Dbq;->A07:Landroid/os/Handler;

    if-nez v0, :cond_7

    iput-object v3, v1, LX/Dbq;->A0B:Ljava/util/List;

    :cond_3
    return-void

    :cond_4
    check-cast v3, LX/HJ5;

    sget-object v0, LX/HJ3;->A00:LX/GCa;

    iget-object v4, v3, LX/HIw;->A00:LX/HI1;

    invoke-virtual {v4, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HJ3;

    iget-object v0, v3, LX/HJ5;->A00:LX/HK9;

    invoke-interface {v1, v0}, LX/HJ3;->A4c(LX/HK9;)V

    sget-object v2, LX/Gax;->A01:LX/DY3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/HI1;->A02:LX/DXr;

    iget-object v0, v0, LX/DXr;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/HJF;->A00:LX/GCa;

    invoke-virtual {v4, v1}, LX/HI1;->A03(LX/GCa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    const-string v1, "addDeviceOrientationChangedListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v3, LX/HIx;

    sget-object v0, LX/HI4;->A00:LX/GCa;

    iget-object v2, v3, LX/HIw;->A00:LX/HI1;

    invoke-virtual {v2, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HI4;

    iput-object v0, v3, LX/HIx;->A01:LX/HI4;

    sget-object v0, LX/HJ3;->A00:LX/GCa;

    invoke-virtual {v2, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ3;

    iput-object v0, v3, LX/HIx;->A02:LX/HJ3;

    sget-object v1, LX/HJ6;->A00:LX/GCa;

    invoke-virtual {v2, v1}, LX/HI1;->A03(LX/GCa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HJ6;

    iput-object v1, v3, LX/HIx;->A03:LX/HJ6;

    iget-object v0, v3, LX/HIx;->A04:LX/DZd;

    invoke-interface {v1, v0}, LX/HJ6;->A54(LX/DZd;)V

    return-void

    :cond_7
    new-instance v0, LX/Dc2;

    invoke-direct {v0, v3}, LX/Dc2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/Dbq;->A01(LX/4X4;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    check-cast v3, LX/HJ2;

    sget-object v0, LX/HJ6;->A00:LX/GCa;

    iget-object v2, v3, LX/HIw;->A00:LX/HI1;

    invoke-virtual {v2, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HJ6;

    iput-object v1, v3, LX/HJ2;->A05:LX/HJ6;

    iget-object v0, v3, LX/HJ2;->A06:LX/DZd;

    invoke-interface {v1, v0}, LX/HJ6;->A54(LX/DZd;)V

    sget-object v0, LX/HI4;->A00:LX/GCa;

    invoke-virtual {v2, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HI4;

    iput-object v1, v3, LX/HJ2;->A04:LX/HI4;

    new-instance v0, LX/HMD;

    invoke-direct {v0, v3}, LX/HMD;-><init>(LX/HJ2;)V

    invoke-interface {v1, v0}, LX/HI4;->CDE(LX/HOX;)V

    return-void
.end method

.method public final BHO(LX/HI1;)V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/HJ2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HJ5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HIu;

    if-eqz v0, :cond_0

    check-cast v2, LX/HIu;

    iget-object v1, v2, LX/HIu;->A00:LX/HIv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HIv;->A05:LX/4XV;

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/HJ5;

    sget-object v1, LX/HJ3;->A00:LX/GCa;

    iget-object v0, v2, LX/HIw;->A00:LX/HI1;

    invoke-virtual {v0, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HJ3;

    iget-object v0, v2, LX/HJ5;->A00:LX/HK9;

    invoke-interface {v1, v0}, LX/HJ3;->BzY(LX/HK9;)V

    return-void

    :cond_2
    check-cast v2, LX/HJ2;

    iget-object v1, v2, LX/HJ2;->A05:LX/HJ6;

    iget-object v0, v2, LX/HJ2;->A06:LX/DZd;

    invoke-interface {v1, v0}, LX/HJ6;->Bzm(LX/DZd;)V

    return-void
.end method

.method public final BYb(LX/HI1;)V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/HIx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HJ4;

    if-eqz v0, :cond_0

    check-cast v4, LX/HJ4;

    iget-object v1, v4, LX/HJ4;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v4, LX/HJ4;->A03:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/HIx;

    iget-object v3, v4, LX/HIx;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/HIx;->A07:LX/HJG;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/HIx;->A07:LX/HJG;

    iget-object v2, v0, LX/HJG;->A01:LX/HJd;

    invoke-static {}, LX/HHs;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/HHs;->A00()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-static {v4}, LX/HIx;->A00(LX/HIx;)V

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HIx;->A08:Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BfA(LX/HI1;)V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/HIx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HJ4;

    if-eqz v0, :cond_0

    check-cast v3, LX/HJ4;

    sget-object v2, LX/HJ3;->A00:LX/GCa;

    iget-object v0, v3, LX/HIw;->A00:LX/HI1;

    invoke-virtual {v0, v2}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HJ3;

    invoke-virtual {v0, v2}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ3;

    invoke-interface {v0}, LX/HJ3;->Ao2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/HJ3;->Abh()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/HJ4;->A03:Landroid/view/View;

    iget-object v0, v3, LX/HJ4;->A07:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/HIx;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/HIx;->A08:Z

    return-void
.end method
