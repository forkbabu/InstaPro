.class public final LX/2ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08L;


# instance fields
.field public A00:LX/0jX;

.field public volatile A01:LX/0UH;


# direct methods
.method public constructor <init>(LX/0UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ci;->A01:LX/0UH;

    return-void
.end method


# virtual methods
.method public final A2g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v1, "mobile_power_stats"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    iput-object v0, p0, LX/2ci;->A00:LX/0jX;

    return-void
.end method

.method public final A2s(Ljava/lang/String;D)V
    .locals 2

    iget-object v1, p0, LX/2ci;->A00:LX/0jX;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final A2t(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/2ci;->A00:LX/0jX;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final A2u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2ci;->A00:LX/0jX;

    invoke-virtual {v0, p1, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Axg()V
    .locals 2

    iget-object v1, p0, LX/2ci;->A01:LX/0UH;

    iget-object v0, p0, LX/2ci;->A00:LX/0jX;

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ci;->A00:LX/0jX;

    return-void
.end method

.method public final isSampled()Z
    .locals 2

    iget-object v1, p0, LX/2ci;->A00:LX/0jX;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
