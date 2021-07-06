.class public final LX/8EG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Tw;LX/0ot;)V
    .locals 3

    sget-object v1, LX/42r;->A01:LX/0Tx;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A02:LX/0Tx;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/42r;->A06:LX/0Tx;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A00:LX/0Tx;

    iget-object v0, p1, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/7rs;->A00(LX/0pC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7rs;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
