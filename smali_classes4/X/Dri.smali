.class public final LX/Dri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:LX/Drx;

.field public A02:LX/8cW;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Dri;
    .locals 4

    new-instance v3, LX/Dri;

    invoke-direct {v3}, LX/Dri;-><init>()V

    iget-object v0, p0, LX/Dri;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/Dri;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Dri;->A02:LX/8cW;

    iput-object v0, v3, LX/Dri;->A02:LX/8cW;

    iget-object v0, p0, LX/Dri;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/Dri;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Dri;->A01:LX/Drx;

    new-instance v1, LX/Drx;

    invoke-direct {v1}, LX/Drx;-><init>()V

    iget-object v0, v2, LX/Drx;->A00:LX/Drv;

    invoke-virtual {v0}, LX/Drv;->A00()LX/Drv;

    move-result-object v0

    iput-object v0, v1, LX/Drx;->A00:LX/Drv;

    iget-object v0, v2, LX/Drx;->A01:LX/Drv;

    invoke-virtual {v0}, LX/Drv;->A00()LX/Drv;

    move-result-object v0

    iput-object v0, v1, LX/Drx;->A01:LX/Drv;

    iput-object v1, v3, LX/Dri;->A01:LX/Drx;

    iget v0, p0, LX/Dri;->A00:F

    iput v0, v3, LX/Dri;->A00:F

    iget-object v0, p0, LX/Dri;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/Dri;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Dri;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/Dri;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Dri;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/Dri;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Dri;->A08:Z

    iput-boolean v0, v3, LX/Dri;->A08:Z

    return-object v3
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 7

    const-string v5, "max"

    const-string v6, "min"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/Dri;->A01:LX/Drx;

    iget-object v0, v0, LX/Drx;->A00:LX/Drv;

    iget v0, v0, LX/Drv;->A01:F

    float-to-double v0, v0

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Dri;->A01:LX/Drx;

    iget-object v0, v0, LX/Drx;->A00:LX/Drv;

    iget v0, v0, LX/Drv;->A00:F

    float-to-double v0, v0

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/Dri;->A01:LX/Drx;

    iget-object v0, v0, LX/Drx;->A01:LX/Drv;

    iget v0, v0, LX/Drv;->A01:F

    float-to-double v0, v0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Dri;->A01:LX/Drx;

    iget-object v0, v0, LX/Drx;->A01:LX/Drv;

    iget v0, v0, LX/Drv;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "range_bounds"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "range_selected"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "measurement_unit"

    iget-object v0, p0, LX/Dri;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RangeFilter"

    const-string v0, "Could not create JSON params"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Dri;->A00()LX/Dri;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/Dri;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/Dri;

    iget-object v1, p0, LX/Dri;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Dri;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dri;->A02:LX/8cW;

    iget-object v0, p1, LX/Dri;->A02:LX/8cW;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dri;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Dri;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dri;->A01:LX/Drx;

    iget-object v1, v0, LX/Drx;->A00:LX/Drv;

    iget-object v0, p1, LX/Dri;->A01:LX/Drx;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Dri;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/Dri;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dri;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Dri;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dri;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Dri;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dri;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Dri;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Dri;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/Dri;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Dri;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dri;->A02:LX/8cW;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dri;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dri;->A01:LX/Drx;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/Dri;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dri;->A07:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dri;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dri;->A03:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/Dri;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
