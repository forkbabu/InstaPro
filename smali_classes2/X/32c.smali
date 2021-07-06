.class public final LX/32c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0oL;)LX/32f;
    .locals 2

    const-string v0, "parser"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/32d;->parseFromJson(LX/0oL;)LX/32e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/32f;

    invoke-direct {v1, p0, v0}, LX/32f;-><init>(ZLjava/lang/Object;)V

    const-string v0, "EditField.unset()"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/32f;

    invoke-direct {v1, v0, p0}, LX/32f;-><init>(ZLjava/lang/Object;)V

    const-string v0, "EditField.set(freeTransformEdits)"

    goto :goto_0
.end method

.method public static final A01(LX/0pO;LX/32f;)V
    .locals 3

    const-string v0, "generator"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editField"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "free_transform_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/32f;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/32f;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32e;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/32e;->A01:F

    const-string v0, "scale"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/32e;->A00:F

    const-string v0, "rotate_delta"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/32e;->A02:F

    const-string v0, "translation_x"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/32e;->A03:F

    const-string v0, "translation_y"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0pO;->A0Q()V

    return-void
.end method
