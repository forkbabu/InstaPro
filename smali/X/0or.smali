.class public LX/0or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A03(Ljava/util/Map;LX/1I9;)Ljava/util/Map;
    .locals 1

    const-string v0, "$this$withDefault"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/5rd;

    if-eqz v0, :cond_0

    check-cast p0, LX/5rd;

    iget-object v0, p0, LX/5rd;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/0or;->A03(Ljava/util/Map;LX/1I9;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/5rd;

    invoke-direct {v0, p0, p1}, LX/5rd;-><init>(Ljava/util/Map;LX/1I9;)V

    return-object v0
.end method
