.class public final LX/0U2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0jX;)I
    .locals 4

    iget-object v0, p0, LX/0jX;->A06:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U3;

    int-to-long v2, v2

    iget-wide v0, v0, LX/0U3;->A00:J

    or-long/2addr v0, v2

    long-to-int v2, v0

    goto :goto_0

    :cond_0
    return v2
.end method
