.class public final LX/6hi;
.super LX/1IK;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Sh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/6hi;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6hi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6hi;->A01:LX/0Sh;

    iput-object p3, p0, LX/6hi;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6hi;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/6hi;->A04:Z

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x50be5a95

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v4, LX/0ms;->A01:LX/0ms;

    iget-object v2, p0, LX/6hi;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/6ej;

    invoke-direct {v0, v2, v1, v1}, LX/6ej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/0ms;->A01(LX/0mx;)V

    iget-boolean v0, p0, LX/6hi;->A04:Z

    const-string v4, "request_failed"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6hi;->A01:LX/0Sh;

    sget-object v0, LX/0vd;->A21:LX/0vd;

    invoke-virtual {v0, v1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0I:LX/6pr;

    sget-object v0, LX/6qW;->A06:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v1

    :goto_0
    const-string v0, "error"

    invoke-virtual {v1, v0, v4}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6yq;->A01()V

    const v0, -0x25fe67d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6hi;->A01:LX/0Sh;

    sget-object v0, LX/0vd;->A0I:LX/0vd;

    invoke-virtual {v0, v1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6qW;->A06:LX/6qW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v1

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x7ded341

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v0, LX/6hi;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/6el;

    invoke-direct {v0}, LX/6el;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    const v0, 0x27b2854b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x76470657

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v0, LX/6hi;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v1, p0, LX/6hi;->A02:Ljava/lang/String;

    new-instance v0, LX/6ek;

    invoke-direct {v0, v1}, LX/6ek;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    const v0, 0x9ff438a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x4a04663e    # 2169231.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6hj;

    const v0, 0x6af86016

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p1, LX/6hj;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6hi;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6hi;->A01:LX/0Sh;

    sget-object v0, LX/0vd;->A0K:LX/0vd;

    :goto_0
    invoke-virtual {v0, v1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6qW;->A06:LX/6qW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    sget-object v5, LX/0ms;->A01:LX/0ms;

    iget-object v2, p0, LX/6hi;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6hi;->A02:Ljava/lang/String;

    new-instance v0, LX/6eq;

    invoke-direct {v0, v2, v1, p1}, LX/6eq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6og;)V

    invoke-virtual {v5, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v1, LX/6ty;->A04:LX/6ty;

    iget-object v0, p0, LX/6hi;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6ty;->A08(Landroid/content/Context;)V

    :goto_1
    const v0, -0x1152b34b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3aa70a85

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6hi;->A01:LX/0Sh;

    sget-object v0, LX/0vd;->A1Y:LX/0vd;

    goto :goto_0

    :cond_1
    sget-object v6, LX/0ms;->A01:LX/0ms;

    iget-object v5, p0, LX/6hi;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/6hj;->A00:Ljava/lang/String;

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    new-instance v0, LX/6ej;

    invoke-direct {v0, v5, v2, v1}, LX/6ej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, LX/0ms;->A01(LX/0mx;)V

    iget-boolean v0, p0, LX/6hi;->A04:Z

    const-string v5, "validation_failed"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6hi;->A01:LX/0Sh;

    sget-object v0, LX/0vd;->A21:LX/0vd;

    invoke-virtual {v0, v1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0I:LX/6pr;

    sget-object v0, LX/6qW;->A06:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v1

    :goto_2
    const-string v0, "error"

    invoke-virtual {v1, v0, v5}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6yq;->A01()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/6hi;->A01:LX/0Sh;

    sget-object v0, LX/0vd;->A0I:LX/0vd;

    invoke-virtual {v0, v1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6qW;->A06:LX/6qW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v1

    goto :goto_2
.end method
