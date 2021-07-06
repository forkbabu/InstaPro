.class public final LX/96D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/37O;->A03:LX/37O;

    iget-object v1, v0, LX/37O;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/1nf;->A2X:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "module"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A01(LX/0VA;LX/1nj;)V
    .locals 0

    invoke-interface {p1}, LX/1nj;->A9g()V

    invoke-static {p0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object p1

    new-instance p0, LX/3gT;

    invoke-direct {p0}, LX/3gT;-><init>()V

    invoke-virtual {p1, p0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public static A02(LX/1nj;)Z
    .locals 1

    invoke-interface {p0}, LX/1nj;->AXa()LX/2de;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MISINFORMATION"

    iget-object v0, v0, LX/2de;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
