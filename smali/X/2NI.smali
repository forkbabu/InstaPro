.class public final LX/2NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qY;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NI;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ABL(LX/0qa;LX/3oU;)LX/0qV;
    .locals 4

    invoke-interface {p1, p2}, LX/0qa;->AKj(LX/3oU;)[I

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-boolean v0, LX/2NF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2NI;->A00:Landroid/content/Context;

    new-instance v2, LX/2NF;

    invoke-direct {v2, v0}, LX/2NF;-><init>(Landroid/content/Context;)V

    :goto_0
    iget v1, p2, LX/3oU;->A00:I

    new-instance v0, LX/2Nf;

    invoke-direct {v0, v2, v1, v3}, LX/2Nf;-><init>(LX/2NF;I[I)V

    return-object v0

    :cond_1
    new-instance v2, LX/2NF;

    invoke-direct {v2}, LX/2NF;-><init>()V

    goto :goto_0
.end method

.method public final Aan()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final Aao()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "name"

    const-string/jumbo v0, "qualcomm"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework"

    const-string v0, "QPerformance"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    sget-boolean v0, LX/2NF;->A02:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "useContext"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :catch_0
    return-object v3
.end method
