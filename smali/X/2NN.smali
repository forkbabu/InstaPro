.class public final LX/2NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qY;


# static fields
.field public static A01:Z

.field public static A02:Z


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NN;->A00:Landroid/content/Context;

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
    sget-boolean v0, LX/2NN;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2NN;->A00:Landroid/content/Context;

    new-instance v2, Landroid/util/BoostFramework;

    invoke-direct {v2, v0}, Landroid/util/BoostFramework;-><init>(Landroid/content/Context;)V

    :goto_0
    iget v1, p2, LX/3oU;->A00:I

    new-instance v0, LX/3pp;

    invoke-direct {v0, v2, v1, v3}, LX/3pp;-><init>(Landroid/util/BoostFramework;I[I)V

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/BoostFramework;

    invoke-direct {v2}, Landroid/util/BoostFramework;-><init>()V

    goto :goto_0
.end method

.method public final Aan()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aao()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, ""

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-boolean v0, LX/2NN;->A01:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "perfHint"

    :goto_0
    sget-boolean v0, LX/2NN;->A02:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "useContext"

    :goto_1
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "name"

    const-string/jumbo v0, "qualcomm"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework"

    const-string v0, "BoostFramework"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :catch_0
    return-object v4
.end method
