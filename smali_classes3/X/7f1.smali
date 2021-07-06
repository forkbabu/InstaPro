.class public final LX/7f1;
.super LX/1Xl;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Xl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
