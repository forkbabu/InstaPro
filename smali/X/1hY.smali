.class public final LX/1hY;
.super LX/1hZ;
.source ""


# instance fields
.field public final A00:LX/1hc;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1hZ;-><init>(LX/0VA;)V

    iput-object p1, p0, LX/1hY;->A01:LX/0VA;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/1hY;->A00:LX/1hc;

    return-void
.end method


# virtual methods
.method public final A00(LX/1h2;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/1hY;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_threads_android_stories_status_listener"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_infra_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1hY;->A00:LX/1hc;

    iget-object v0, p0, LX/1hZ;->A00:LX/1ha;

    iget-object v1, v0, LX/1ha;->A00:LX/1D3;

    new-instance v0, LX/2A3;

    invoke-direct {v0, p1}, LX/2A3;-><init>(LX/1h2;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1hY;->A00:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method
