.class public final LX/97M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uX;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:LX/1gb;

.field public final A03:LX/1k9;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/97M;->A00:LX/1fr;

    iput-object p2, p0, LX/97M;->A03:LX/1k9;

    iput-object p3, p0, LX/97M;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/97M;->A01:LX/0VA;

    iput-object p5, p0, LX/97M;->A02:LX/1gb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A91(Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    check-cast v6, LX/1nf;

    check-cast v1, LX/2Yr;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/97M;->A01:LX/0VA;

    invoke-static {v9}, LX/33O;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    move-object/from16 v16, p4

    if-nez v2, :cond_2

    invoke-static {v9}, LX/2vp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v4, v0, LX/97M;->A04:Ljava/lang/String;

    const-string v2, "instagram_ad_carousel_vpvd_imp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-static {v9}, LX/33O;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v9}, LX/2vp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v4, v0, LX/97M;->A04:Ljava/lang/String;

    const-string v2, "instagram_organic_carousel_vpvd_imp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v7, v0, LX/97M;->A00:LX/1fr;

    iget-object v4, v1, LX/2Yr;->A01:LX/2DS;

    iget-object v2, v0, LX/97M;->A02:LX/1gb;

    iget v1, v1, LX/2Yr;->A00:I

    iget-object v0, v0, LX/97M;->A03:LX/1k9;

    move-object v8, v9

    move-object v9, v6

    move-object v10, v4

    move-object v11, v3

    move-object/from16 v12, v16

    move-object v13, v2

    move v14, v1

    move-object v15, v0

    invoke-static/range {v7 .. v15}, LX/8mP;->A00(LX/1fr;LX/0VA;LX/1nf;LX/2DS;LX/2Gc;Ljava/lang/String;LX/1gb;ILX/1k9;)V

    :cond_1
    return-object v5

    :cond_2
    iget-object v7, v1, LX/2Yr;->A01:LX/2DS;

    iget-object v8, v0, LX/97M;->A00:LX/1fr;

    iget-wide v10, v3, LX/2Gc;->A03:J

    iget-wide v12, v3, LX/2Gc;->A04:J

    iget-wide v14, v3, LX/2Gc;->A00:J

    new-instance v5, LX/97O;

    invoke-direct/range {v5 .. v16}, LX/97O;-><init>(LX/1nf;LX/2DS;LX/1fr;LX/0VA;JJJLjava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic ABe(Ljava/lang/Object;)LX/0jX;
    .locals 3

    check-cast p1, LX/97O;

    iget-object v2, p0, LX/97M;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/97M;->A00:LX/1fr;

    iget-object v0, p0, LX/97M;->A02:LX/1gb;

    invoke-static {p1, v2, v1, v0}, LX/97N;->A00(LX/97O;Ljava/lang/String;LX/1fr;LX/1gb;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, LX/97M;->A03:LX/1k9;

    iget-object v0, p1, LX/97O;->A06:LX/97Q;

    iget-object v0, v0, LX/97Q;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1k9;->A2x(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_sub_impression"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method
