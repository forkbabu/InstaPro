.class public LX/1I7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0n()Ljava/util/List;
    .locals 7

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v2

    move v4, v2

    move-object v6, v5

    new-instance v0, LX/2tJ;

    invoke-direct/range {v0 .. v6}, LX/2tJ;-><init>([Ljava/lang/Object;IIZLX/2tJ;LX/2tJ;)V

    return-object v0
.end method

.method public static final A0o(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "java.util.Collections.singletonList(element)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A0p(Ljava/util/List;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/2tJ;

    iget-object v0, p0, LX/2tJ;->A04:LX/2tJ;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2tJ;->A06(LX/2tJ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tJ;->A02:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
