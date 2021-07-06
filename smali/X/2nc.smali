.class public final LX/2nc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1qj;LX/2Dv;)V
    .locals 4

    iget-object v0, p1, LX/1qj;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/1qj;->ARj()LX/1qb;

    move-result-object v1

    sget-object v0, LX/1qb;->A0Z:LX/1qb;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/1qj;->A04:LX/1th;

    sget-object v0, LX/1th;->A02:LX/1th;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1th;->A03:LX/1th;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p2, LX/2Dv;->A04:Z

    if-eqz v0, :cond_1

    const-string v3, "ig_pacing_overriding_universe"

    const/4 v2, 0x0

    const-string/jumbo v1, "su_style"

    const-string/jumbo v0, "no_content_thumbnail"

    invoke-static {p0, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
