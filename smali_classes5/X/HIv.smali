.class public final LX/HIv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HJD;

.field public A01:LX/HJ7;

.field public A02:LX/DXp;

.field public A03:LX/HJ3;

.field public A04:LX/Dbq;

.field public A05:LX/4XV;

.field public final A06:LX/HK9;

.field public final A07:LX/HRb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HKB;

    invoke-direct {v0, p0}, LX/HKB;-><init>(LX/HIv;)V

    iput-object v0, p0, LX/HIv;->A07:LX/HRb;

    new-instance v0, LX/HJC;

    invoke-direct {v0, p0}, LX/HJC;-><init>(LX/HIv;)V

    iput-object v0, p0, LX/HIv;->A06:LX/HK9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/HIv;->A03:LX/HJ3;

    invoke-interface {v0}, LX/HJ3;->Ao2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HIv;->A01:LX/HJ7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HIv;->A03:LX/HJ3;

    invoke-interface {v0}, LX/HJ3;->Abh()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HJ7;->CLo(Landroid/view/View;)V

    iget-object v3, p0, LX/HIv;->A00:LX/HJD;

    iget-object v0, p0, LX/HIv;->A03:LX/HJ3;

    invoke-interface {v0}, LX/HJ3;->Abh()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/HJD;->A00:LX/4hp;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4hp;

    invoke-direct {v0, v1}, LX/4hp;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v3, LX/HJD;->A00:LX/4hp;

    :goto_0
    iget-object v2, v3, LX/HJD;->A00:LX/4hp;

    iget-object v1, p0, LX/HIv;->A04:LX/Dbq;

    if-eqz v1, :cond_2

    new-instance v0, LX/HJH;

    invoke-direct {v0, v2}, LX/HJH;-><init>(LX/4hp;)V

    invoke-virtual {v1, v0}, LX/Dbq;->A01(LX/4X4;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4hp;->A01(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
