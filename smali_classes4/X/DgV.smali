.class public final LX/DgV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([LX/4JD;Z)Ljava/lang/Integer;
    .locals 4

    const-string v0, "audioStateControllers"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/4JD;

    invoke-virtual {v3}, LX/4JD;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-boolean v0, v3, LX/4JD;->A00:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :cond_3
    return-object v1

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/4JD;

    invoke-virtual {v0}, LX/4JD;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/DgY;->A00(Ljava/lang/Integer;)I

    move-result v2

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4JD;

    invoke-virtual {v0}, LX/4JD;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/DgY;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ge v2, v0, :cond_6

    move-object v3, v1

    move v2, v0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_7
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    return-object v1
.end method
