.class public final LX/2rk;
.super LX/2ri;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2vw;

.field public final A02:LX/2vw;

.field public final A03:LX/2vw;

.field public final A04:LX/2vw;

.field public final A05:LX/56g;

.field public final A06:I

.field public final A07:LX/5nl;


# direct methods
.method public constructor <init>(LX/00F;Ljava/lang/String;IZZLX/5nl;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2ri;-><init>(LX/00F;)V

    const-string/jumbo v1, "on_create"

    new-instance v0, LX/2vw;

    invoke-direct {v0, p0, v1}, LX/2vw;-><init>(LX/1NW;Ljava/lang/String;)V

    iget-object v2, p0, LX/1NW;->A04:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/2rk;->A01:LX/2vw;

    const-string/jumbo v1, "on_create_view"

    new-instance v0, LX/2vw;

    invoke-direct {v0, p0, v1}, LX/2vw;-><init>(LX/1NW;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/2rk;->A02:LX/2vw;

    if-eqz p5, :cond_0

    const-string/jumbo v0, "on_view_created"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2rk;->A04:LX/2vw;

    const-string/jumbo v0, "on_resume"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/2rk;->A03:LX/2vw;

    const-string v0, "_render"

    invoke-static {p2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v1

    new-instance v0, LX/56g;

    invoke-direct {v0, v1, p0}, LX/56g;-><init>(LX/2vw;LX/2ri;)V

    iput-object v0, p0, LX/2rk;->A05:LX/56g;

    iput p3, p0, LX/2rk;->A06:I

    iput-boolean p4, p0, LX/2rk;->A00:Z

    iput-object p6, p0, LX/2rk;->A07:LX/5nl;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/2rk;->A06:I

    return v0
.end method

.method public final A04()V
    .locals 2

    invoke-super {p0}, LX/1NW;->A04()V

    const-string/jumbo v1, "navigation_perf_logger"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1NW;->A0C(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2rk;->A00:Z

    const-string/jumbo v0, "is_professional_account"

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0C(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2rk;->A07:LX/5nl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5nl;->A00:Ljava/lang/String;

    const-string/jumbo v0, "transport_type"

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/2ri;->A02:LX/2rj;

    invoke-interface {p2, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {p0, p1, p3, v1, v1}, LX/2ri;->A0G(Landroid/content/Context;LX/1Z6;ZZ)V

    return-void
.end method
