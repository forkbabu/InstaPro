.class public final LX/6Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/6Sm;

.field public final synthetic A01:LX/6T3;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A03:Lcom/instagram/model/mediatype/MediaType;

.field public final synthetic A04:LX/6NY;

.field public final synthetic A05:LX/CbO;

.field public final synthetic A06:LX/Clh;


# direct methods
.method public constructor <init>(LX/6Sm;Lcom/instagram/model/mediatype/MediaType;LX/6NY;LX/6T3;Lcom/instagram/model/direct/DirectShareTarget;LX/Clh;LX/CbO;)V
    .locals 0

    iput-object p1, p0, LX/6Sl;->A00:LX/6Sm;

    iput-object p2, p0, LX/6Sl;->A03:Lcom/instagram/model/mediatype/MediaType;

    iput-object p3, p0, LX/6Sl;->A04:LX/6NY;

    iput-object p4, p0, LX/6Sl;->A01:LX/6T3;

    iput-object p5, p0, LX/6Sl;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p6, p0, LX/6Sl;->A06:LX/Clh;

    iput-object p7, p0, LX/6Sl;->A05:LX/CbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, LX/0wA;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6Sl;->A00:LX/6Sm;

    iget-object v1, v3, LX/6Sm;->A04:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0wZ;

    invoke-virtual {v2}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Su;

    iget-object v13, v6, LX/6Su;->A01:LX/5kU;

    iget-object v4, v13, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v8, v4}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, LX/69u;

    invoke-direct {v1, v13}, LX/69u;-><init>(LX/5kU;)V

    invoke-static {v1}, LX/6So;->A01(LX/69u;)V

    invoke-virtual {v1}, LX/69u;->A01()LX/5Vs;

    move-result-object v1

    iget-object v5, v1, LX/5Vs;->A00:LX/5kU;

    iget-object v1, v0, LX/6Sl;->A03:Lcom/instagram/model/mediatype/MediaType;

    invoke-static {v1}, LX/6So;->A00(Lcom/instagram/model/mediatype/MediaType;)LX/5Pe;

    move-result-object v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    const-string v9, "DIRECT"

    invoke-virtual/range {v8 .. v13}, LX/0wZ;->A0S(Ljava/lang/String;LX/5Pe;JLX/5kU;)V

    :goto_0
    iget-object v12, v0, LX/6Sl;->A04:LX/6NY;

    iget-object v1, v6, LX/6Su;->A00:LX/6T0;

    invoke-interface {v1, v12}, LX/6T0;->AHt(LX/6NY;)LX/63s;

    move-result-object v8

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v13

    iget-object v14, v3, LX/6Sm;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/6Sm;->A01:LX/0VA;

    iget-object v1, v8, LX/63s;->A01:LX/6Ky;

    const-string v18, "direct_ephemeral"

    move-object v15, v6

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, LX/12Q;->A0C(Landroid/content/Context;LX/0VA;LX/5kU;LX/6Ky;Ljava/lang/String;)V

    iget-object v1, v3, LX/6Sm;->A02:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14C;

    iget-object v7, v0, LX/6Sl;->A01:LX/6T3;

    iget-object v9, v0, LX/6Sl;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, v0, LX/6Sl;->A06:LX/Clh;

    iget-object v11, v0, LX/6Sl;->A05:LX/CbO;

    invoke-virtual/range {v5 .. v12}, LX/14C;->A0C(LX/0VA;LX/6T3;LX/63s;Lcom/instagram/model/direct/DirectShareTarget;LX/Clh;LX/CbO;LX/6NY;)V

    return-object v4

    :cond_0
    new-instance v1, LX/69u;

    invoke-direct {v1, v2}, LX/69u;-><init>(LX/5kU;)V

    invoke-static {v1}, LX/6So;->A01(LX/69u;)V

    invoke-virtual {v1}, LX/69u;->A01()LX/5Vs;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0wZ;->A0O(LX/5Vs;)V

    iget-object v5, v1, LX/5Vs;->A00:LX/5kU;

    goto :goto_0
.end method
