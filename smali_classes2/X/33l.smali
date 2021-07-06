.class public final LX/33l;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ew;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0yb;

.field public final synthetic A03:LX/3De;

.field public final synthetic A04:LX/3De;


# direct methods
.method public constructor <init>(ZLX/0yb;LX/3De;LX/3De;LX/3Ew;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/33l;->A02:LX/0yb;

    iput-object p3, p0, LX/33l;->A04:LX/3De;

    iput-object p4, p0, LX/33l;->A03:LX/3De;

    iput-object p5, p0, LX/33l;->A00:LX/3Ew;

    iput-object p6, p0, LX/33l;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/08B;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 3

    iget-object v2, p0, LX/33l;->A03:LX/3De;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/33l;->A00:LX/3Ew;

    new-instance v1, LX/35A;

    invoke-direct {v1, v0}, LX/35A;-><init>(LX/3Ew;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v1, v2, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    :cond_0
    iget-object v2, p0, LX/33l;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/33l;->A02:LX/0yb;

    iget-object v1, v0, LX/0yb;->A05:Ljava/lang/Integer;

    const-string v0, "AsyncAction"

    invoke-static {v0, v2, p1, v1}, LX/AXR;->A00(Ljava/lang/String;Ljava/lang/String;LX/2VT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A5G;

    iget-object v2, p0, LX/33l;->A02:LX/0yb;

    invoke-virtual {v2}, LX/0yb;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/A5G;->A00:LX/3De;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0yb;->AKf()LX/E7A;

    move-result-object v0

    invoke-static {v0}, LX/0zI;->A01(LX/E7A;)LX/345;

    move-result-object v0

    invoke-static {v1, v0}, LX/HhG;->A01(LX/3De;LX/345;)V

    :cond_0
    iget-object v1, p0, LX/33l;->A04:LX/3De;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0yb;->AKf()LX/E7A;

    move-result-object v0

    invoke-static {v0}, LX/0zI;->A01(LX/E7A;)LX/345;

    move-result-object v0

    invoke-static {v1, v0}, LX/HhG;->A01(LX/3De;LX/345;)V

    :cond_1
    iget-object v1, p0, LX/33l;->A03:LX/3De;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0yb;->AKf()LX/E7A;

    move-result-object v0

    invoke-static {v0}, LX/0zI;->A01(LX/E7A;)LX/345;

    move-result-object v0

    invoke-static {v1, v0}, LX/HhG;->A01(LX/3De;LX/345;)V

    :cond_2
    new-instance v2, LX/EWg;

    invoke-direct {v2, p0, p1}, LX/EWg;-><init>(LX/33l;LX/A5G;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    sget-object v0, LX/3F0;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
