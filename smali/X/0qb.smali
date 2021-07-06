.class public final LX/0qb;
.super LX/0qc;
.source ""


# instance fields
.field public final synthetic A00:LX/0qS;


# direct methods
.method public constructor <init>(LX/0qS;)V
    .locals 0

    iput-object p1, p0, LX/0qb;->A00:LX/0qS;

    invoke-direct {p0}, LX/0qc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILX/3oU;)LX/0qV;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0qb;->A00:LX/0qS;

    iget-boolean v0, v2, LX/0qS;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0qS;->A01:LX/0qY;

    iget-object v0, v2, LX/0qS;->A00:LX/0qa;

    invoke-interface {v1, v0, p2}, LX/0qY;->ABL(LX/0qa;LX/3oU;)LX/0qV;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "failed_to_create_booster_"

    iget-object v0, v2, LX/0qS;->A01:LX/0qY;

    invoke-interface {v0}, LX/0qY;->Aan()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qc;->A00:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0qS;->A07:LX/0qV;

    :cond_1
    return-object v0
.end method

.method public final A01(ILorg/json/JSONObject;)LX/3oU;
    .locals 3

    const-string/jumbo v0, "timeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "frequency"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/3oU;

    invoke-direct {v0}, LX/3oU;-><init>()V

    iput v1, v0, LX/3oU;->A02:I

    iput v2, v0, LX/3oU;->A00:I

    return-object v0
.end method

.method public final A02()Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LX/0qb;->A00:LX/0qS;

    iget-boolean v0, v4, LX/0qS;->A05:Z

    const-string/jumbo v3, "model"

    const-string/jumbo v2, "platform"

    const-string/jumbo v1, "is_supported"

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0qS;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0qS;->A01:LX/0qY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0qS;->A00:LX/0qa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_0
    const-string v0, "false"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "uninitialized"

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0qb;->A00:LX/0qS;

    invoke-static {v0, p1}, LX/0qS;->A00(LX/0qS;Landroid/content/Context;)V

    iget-boolean v0, v0, LX/0qS;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0qS;->A06:LX/0qZ;

    iget-object v0, v0, LX/0qZ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0qc;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
