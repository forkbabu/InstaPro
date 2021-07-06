.class public final LX/A2s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/A3A;)Z
    .locals 2

    iget-object v0, p0, LX/A3A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/A3A;->A00:LX/A30;

    sget-object v1, LX/A30;->A01:LX/A30;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A01(LX/A3A;)Z
    .locals 2

    iget-object v0, p0, LX/A3A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/A3A;->A00:LX/A30;

    sget-object v1, LX/A30;->A02:LX/A30;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/A3L;)Z
    .locals 4

    const-string v0, "$this$isShowingEmptyState"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/A3A;

    iget-object v1, p0, LX/A3L;->A00:LX/A3A;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/A3L;->A02:LX/A3A;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v1, p0, LX/A3L;->A01:LX/A3A;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1I6;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3A;

    invoke-static {v0}, LX/A2s;->A01(LX/A3A;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method
