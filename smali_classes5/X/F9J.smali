.class public final LX/F9J;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/EVH;

.field public A01:Lcom/fbpay/hub/form/params/FormParams;

.field public A02:LX/F93;

.field public final A03:LX/1ci;

.field public final A04:LX/1ci;

.field public final A05:LX/1ci;

.field public final A06:LX/1cj;

.field public final A07:LX/1cj;

.field public final A08:LX/1cj;

.field public final A09:LX/F2t;

.field public final A0A:LX/1LB;

.field public final A0B:LX/20J;

.field public final A0C:LX/1dr;


# direct methods
.method public constructor <init>(LX/F2t;LX/1LB;)V
    .locals 4

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/F9w;

    invoke-direct {v0, p0}, LX/F9w;-><init>(LX/F9J;)V

    iput-object v0, p0, LX/F9J;->A0C:LX/1dr;

    new-instance v0, LX/F8m;

    invoke-direct {v0, p0}, LX/F8m;-><init>(LX/F9J;)V

    iput-object v0, p0, LX/F9J;->A0B:LX/20J;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F9J;->A03:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F9J;->A07:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F9J;->A08:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F9J;->A06:LX/1cj;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F9J;->A04:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F9J;->A05:LX/1ci;

    iput-object p1, p0, LX/F9J;->A09:LX/F2t;

    iput-object p2, p0, LX/F9J;->A0A:LX/1LB;

    iget-object v1, p0, LX/F9J;->A08:LX/1cj;

    iget-object v0, p0, LX/F9J;->A0B:LX/20J;

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v3

    iget-object v1, p0, LX/F9J;->A06:LX/1cj;

    iget-object v0, p0, LX/F9J;->A0B:LX/20J;

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    iget-object v1, p0, LX/F9J;->A03:LX/1ci;

    new-instance v0, LX/F9K;

    invoke-direct {v0, p0}, LX/F9K;-><init>(LX/F9J;)V

    invoke-virtual {v1, v3, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, p0, LX/F9J;->A03:LX/1ci;

    new-instance v0, LX/F9M;

    invoke-direct {v0, p0}, LX/F9M;-><init>(LX/F9J;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, p0, LX/F9J;->A04:LX/1ci;

    iget-object v0, p0, LX/F9J;->A0C:LX/1dr;

    invoke-virtual {v1, v3, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, p0, LX/F9J;->A04:LX/1ci;

    iget-object v0, p0, LX/F9J;->A0C:LX/1dr;

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/F9J;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    new-instance v2, LX/04i;

    invoke-direct {v2}, LX/04i;-><init>()V

    iget-object v0, p0, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "throwable"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    if-eqz p2, :cond_1

    const-string v0, "data"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
