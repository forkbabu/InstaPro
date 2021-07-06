.class public final LX/GCW;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GCZ;

.field public final synthetic A01:LX/2ov;


# direct methods
.method public constructor <init>(LX/2ov;LX/GCZ;)V
    .locals 0

    iput-object p1, p0, LX/GCW;->A01:LX/2ov;

    iput-object p2, p0, LX/GCW;->A00:LX/GCZ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method

.method private A00(LX/GCY;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "zero_carrier_signal"

    invoke-static {v0, v5}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    const-string v1, "event_type"

    const-string v0, "ping"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/GCW;->A00:LX/GCZ;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/GCZ;->A01:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/GCZ;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v3, LX/GCZ;->A00:I

    const-string v0, "cooldown"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgZeroCarrierSignalController"

    const-string v0, "Ping config serialization failure"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const-string v0, "config"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/GCZ;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "state_changed"

    const-string v2, "success"

    const-string v1, "status"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p1, LX/GCY;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/GCY;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    iget-object v0, p0, LX/GCW;->A01:LX/2ov;

    iget-object v0, v0, LX/2ov;->A00:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v4}, LX/0jX;->A03()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v4, v1, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x344c3376    # -2.3566612E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCY;

    invoke-direct {p0, v0}, LX/GCW;->A00(LX/GCY;)V

    const v0, -0x5a0b3ba2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x213e4503

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GCW;->A01:LX/2ov;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2ov;->A01:Z

    const v0, 0x6584399d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x39d1a32b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/GCY;

    const v0, -0x3ebd0a49

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/GCW;->A00(LX/GCY;)V

    iget-object v0, p0, LX/GCW;->A01:LX/2ov;

    iget-object v2, v0, LX/2ow;->A03:LX/1Ji;

    if-nez v2, :cond_0

    const v0, -0xe0f4438

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x8a23aa7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/GCY;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/GCY;->A00:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x9d

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Ji;->AHL(Ljava/lang/String;Z)V

    :cond_1
    const v0, -0x50fc87f8

    goto :goto_0
.end method
