.class public final LX/FNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPu;
.implements LX/FPt;


# instance fields
.field public A00:LX/FMx;

.field public final A01:I

.field public final A02:LX/6yo;


# direct methods
.method public constructor <init>(LX/6yo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, LX/FNg;->A01:I

    iput-object p1, p0, LX/FNg;->A02:LX/6yo;

    return-void
.end method


# virtual methods
.method public final A00(LX/6yo;)V
    .locals 3

    iget-object v1, p0, LX/FNg;->A00:LX/FMx;

    instance-of v0, v1, LX/FOU;

    if-nez v0, :cond_0

    check-cast v1, LX/FND;

    iget-object v1, v1, LX/FND;->A00:Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, LX/FOU;

    iget-object v0, v1, LX/FOU;->A00:LX/FOw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FOw;->COB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FNg;->A00:LX/FMx;

    invoke-interface {p1, v0}, LX/6yo;->BEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/FNg;->A00:LX/FMx;

    new-instance v1, LX/FOD;

    invoke-direct {v1, p0, p1}, LX/FOD;-><init>(LX/FNg;LX/6yo;)V

    instance-of v0, v2, LX/FOU;

    if-nez v0, :cond_2

    check-cast v2, LX/FND;

    iget-object v1, v2, LX/FND;->A00:Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v2, LX/FOU;

    iget-object v0, v2, LX/FOU;->A0D:LX/FOW;

    invoke-virtual {v0, v1}, LX/FOW;->A00(LX/FPu;)V

    iget-object v2, p0, LX/FNg;->A00:LX/FMx;

    new-instance v1, LX/FOH;

    invoke-direct {v1, p0, p1}, LX/FOH;-><init>(LX/FNg;LX/6yo;)V

    instance-of v0, v2, LX/FOU;

    if-nez v0, :cond_3

    check-cast v2, LX/FND;

    iget-object v1, v2, LX/FND;->A00:Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v2, LX/FOU;

    iget-object v0, v2, LX/FOU;->A0D:LX/FOW;

    invoke-virtual {v0, v1}, LX/FOW;->A01(LX/FPt;)V

    iget-object v0, p0, LX/FNg;->A00:LX/FMx;

    invoke-virtual {v0}, LX/FMx;->A06()V

    return-void
.end method

.method public final BFB(Landroid/os/Bundle;)V
    .locals 5

    iget v1, p0, LX/FNg;->A01:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    sget-object v1, LX/FNf;->A00:LX/7Lw;

    iget-object v0, p0, LX/FNg;->A00:LX/FMx;

    invoke-interface {v1, v0}, LX/7Lw;->ADS(LX/FMx;)LX/FLI;

    :cond_0
    iget-object v1, p0, LX/FNg;->A02:LX/6yo;

    iget-object v0, p0, LX/FNg;->A00:LX/FMx;

    invoke-interface {v1, v0}, LX/6yo;->BEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FNg;->A00:LX/FMx;

    instance-of v0, v1, LX/FOU;

    if-nez v0, :cond_1

    check-cast v1, LX/FND;

    iget-object v1, v1, LX/FND;->A00:Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, LX/FOU;

    iget-object v1, v1, LX/FOU;->A0D:LX/FOW;

    invoke-static {p0}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v4, v1, LX/FOW;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/FOW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "GmsClientEvents"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/FOW;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/FOW;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BFI(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v1, p0, LX/FNg;->A02:LX/6yo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6yo;->BEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final BFM(I)V
    .locals 0

    return-void
.end method
