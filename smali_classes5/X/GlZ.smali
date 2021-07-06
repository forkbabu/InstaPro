.class public final LX/GlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GlZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFh(LX/Glb;Ljava/util/Map;)V
    .locals 7

    const-string v0, "opacity_value_key"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string v0, "opacity_values_key"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Float;

    if-nez v3, :cond_0

    if-nez v6, :cond_2

    const-string v1, "No opacity values in extras"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p1, LX/Glb;->A00:LX/3VA;

    check-cast v1, LX/3V9;

    new-instance v0, LX/Glq;

    invoke-direct {v0, v1}, LX/Glq;-><init>(LX/3V9;)V

    iget-object v1, p0, LX/GlZ;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Glq;->A00:LX/2ug;

    iget-object v0, v0, LX/2ug;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uj;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/2uj;->A06:F

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    :cond_2
    iget-object v1, p1, LX/Glb;->A00:LX/3VA;

    check-cast v1, LX/3V9;

    new-instance v0, LX/Glq;

    invoke-direct {v0, v1}, LX/Glq;-><init>(LX/3V9;)V

    iget-object v1, p0, LX/GlZ;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Glq;->A00:LX/2ug;

    iget-object v0, v0, LX/2ug;->A02:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uj;

    array-length v3, v6

    new-array v2, v3, [F

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/2uj;->A0c:LX/3Ur;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/3Ur;->A00:[F

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
