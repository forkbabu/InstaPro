.class public final LX/CDG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CVr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newWord"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/CVr;->AQO()LX/CDU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CDU;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/CVr;->AQO()LX/CDU;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CDU;->A02:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
