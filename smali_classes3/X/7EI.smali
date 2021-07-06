.class public final LX/7EI;
.super LX/7EM;
.source ""


# direct methods
.method public constructor <init>(LX/7EJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7EM;-><init>(LX/7EJ;)V

    return-void
.end method

.method public static A00(LX/7EI;I)I
    .locals 4

    iget-object v0, p0, LX/7EM;->A00:LX/7EJ;

    iget-object v0, v0, LX/7EJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EL;

    if-ge v3, p1, :cond_1

    iget-object v1, v0, LX/7EL;->A00:LX/7EH;

    sget-object v0, LX/7EH;->A05:LX/7EH;

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
