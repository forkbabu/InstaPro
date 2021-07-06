.class public final LX/0bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/0c0;

.field public final A02:LX/0D6;

.field public final A03:LX/0D4;

.field public final A04:LX/0CN;

.field public final A05:LX/0CL;

.field public final A06:LX/0CJ;

.field public final A07:LX/0CI;

.field public final A08:LX/0CF;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0CN;LX/0CJ;LX/0D6;LX/0CL;LX/0c0;LX/0D4;LX/0CF;LX/0CI;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bx;->A04:LX/0CN;

    iput-object p2, p0, LX/0bx;->A06:LX/0CJ;

    iput-object p3, p0, LX/0bx;->A02:LX/0D6;

    iput-object p4, p0, LX/0bx;->A05:LX/0CL;

    iput-object p5, p0, LX/0bx;->A01:LX/0c0;

    iput-object p6, p0, LX/0bx;->A03:LX/0D4;

    iput-object p7, p0, LX/0bx;->A08:LX/0CF;

    iput-object p8, p0, LX/0bx;->A07:LX/0CI;

    iput-boolean p9, p0, LX/0bx;->A00:Z

    iput-boolean p10, p0, LX/0bx;->A09:Z

    return-void
.end method

.method public static A00(LX/0bx;Z)Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0bx;->A04:LX/0CN;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0eK;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/0bx;->A09:Z

    invoke-virtual {v2, p1, v0}, LX/0eK;->A01(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/0bx;->A06:LX/0CJ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0eK;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/0bx;->A09:Z

    invoke-virtual {v2, p1, v0}, LX/0eK;->A01(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, LX/0bx;->A02:LX/0D6;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0eK;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/0bx;->A09:Z

    invoke-virtual {v2, p1, v0}, LX/0eK;->A01(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, LX/0bx;->A05:LX/0CL;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0eK;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/0bx;->A09:Z

    invoke-virtual {v2, p1, v0}, LX/0eK;->A01(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v4, p0, LX/0bx;->A01:LX/0c0;

    if-eqz v4, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v4, LX/0c0;->A03:Ljava/lang/String;

    const-string/jumbo v0, "ssr"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0c0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "mcd"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0c0;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "mfcl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0c0;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "mcg"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ss"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p0, LX/0bx;->A03:LX/0D4;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0eW;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/0bx;->A09:Z

    invoke-virtual {v2, v0}, LX/0eW;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, LX/0bx;->A08:LX/0CF;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0eW;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/0bx;->A09:Z

    invoke-virtual {v2, v0}, LX/0eW;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v2, p0, LX/0bx;->A07:LX/0CI;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0eW;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/0bx;->A09:Z

    invoke-virtual {v2, v0}, LX/0eW;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, LX/0bx;->A00(LX/0bx;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
