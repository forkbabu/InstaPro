.class public final LX/FBE;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/1LB;

.field public final A01:LX/1ci;

.field public final A02:LX/1ci;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:LX/1ck;

.field public final A07:LX/1ck;

.field public final A08:LX/1cj;


# direct methods
.method public constructor <init>(LX/1LB;)V
    .locals 4

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FBE;->A05:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FBE;->A04:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FBE;->A03:LX/1cj;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/FBE;->A01:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/FBE;->A02:LX/1ci;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FBE;->A08:LX/1cj;

    iput-object p1, p0, LX/FBE;->A00:LX/1LB;

    iget-object v1, p0, LX/FBE;->A05:LX/1cj;

    new-instance v0, LX/FBD;

    invoke-direct {v0, p0}, LX/FBD;-><init>(LX/FBE;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v3

    new-instance v0, LX/FBR;

    invoke-direct {v0, p0}, LX/FBR;-><init>(LX/FBE;)V

    invoke-static {v3, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/FBE;->A07:LX/1ck;

    new-instance v0, LX/FBF;

    invoke-direct {v0, p0}, LX/FBF;-><init>(LX/FBE;)V

    invoke-static {v3, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/FBE;->A06:LX/1ck;

    iget-object v2, p0, LX/FBE;->A01:LX/1ci;

    iget-object v1, p0, LX/FBE;->A03:LX/1cj;

    new-instance v0, LX/FBH;

    invoke-direct {v0, p0}, LX/FBH;-><init>(LX/FBE;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v2, p0, LX/FBE;->A01:LX/1ci;

    iget-object v1, p0, LX/FBE;->A04:LX/1cj;

    new-instance v0, LX/FBI;

    invoke-direct {v0, p0}, LX/FBI;-><init>(LX/FBE;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, p0, LX/FBE;->A02:LX/1ci;

    new-instance v0, LX/FBG;

    invoke-direct {v0, p0}, LX/FBG;-><init>(LX/FBE;)V

    invoke-virtual {v1, v3, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/FBE;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "throwable"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/FBE;->A00:LX/1LB;

    const-string v0, "p2p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "set_p2p_default_method_failure"

    :goto_0
    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "set_b2c_default_method_failure"

    goto :goto_0
.end method
