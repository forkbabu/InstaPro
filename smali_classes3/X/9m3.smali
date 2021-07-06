.class public final LX/9m3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9m2;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/9m2;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const-string v1, "EffectPreviewResponse"

    const-string v0, "EffectPreviewResponse is null or empty."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
