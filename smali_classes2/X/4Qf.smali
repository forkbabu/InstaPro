.class public final LX/4Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tl;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Qf;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00()LX/Buu;
    .locals 1

    iget-object v0, p0, LX/4Qf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4HK;->A1E:LX/4Pe;

    invoke-virtual {v0}, LX/4Pe;->A0X()LX/Buu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/4Qf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4HK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4HK;->A0Y(LX/4HK;Z)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/4Qf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4HK;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4HK;->A0v:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/4HK;->A1I:LX/4eC;

    iget-object v0, v2, LX/4HK;->A1k:LX/4Qh;

    invoke-interface {v0}, LX/4Qh;->A6G()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4eC;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/4HK;->A1P:LX/4Jf;

    invoke-virtual {v0}, LX/4Jf;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4HK;->A1K:LX/4me;

    invoke-virtual {v0}, LX/4me;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4HK;->A1I:LX/4eC;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 2

    iget-object v0, p0, LX/4Qf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4HK;->A1E:LX/4Pe;

    invoke-static {v0}, LX/4Pe;->A00(LX/4Pe;)LX/Cp6;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, LX/CpJ;

    invoke-direct {v0, v1}, LX/CpJ;-><init>(LX/Cp6;)V

    invoke-static {v1, v0}, LX/Cp6;->A0B(LX/Cp6;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cp6;->A0O(Z)V

    iget-object v1, v1, LX/Cp6;->A0Q:LX/4mL;

    new-instance v0, LX/4Ty;

    invoke-direct {v0}, LX/4Ty;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final AYc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Qf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HK;->AYc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
