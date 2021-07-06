.class public final LX/FDY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EsG;)LX/Bo8;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "label"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "care_of"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "street1"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "street2"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "city_name"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "state_name"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "country_name"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "postal_code"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "verified"

    iget-object v1, p0, LX/3pG;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v2, LX/Bo8;

    invoke-direct/range {v2 .. v12}, LX/Bo8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
