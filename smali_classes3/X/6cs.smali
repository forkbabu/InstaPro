.class public final LX/6cs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1ao;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cu;

    iget-object v3, v0, LX/6cu;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/6cu;->A01:Ljava/lang/String;

    move-object v1, v2

    iget-object v0, p0, LX/1ao;->A02:Landroid/util/LruCache;

    if-nez v2, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
