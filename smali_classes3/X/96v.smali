.class public final LX/96v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/96z;


# instance fields
.field public A00:LX/96p;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/96v;->A01:LX/0U9;

    iput-object p1, p0, LX/96v;->A02:LX/0VA;

    iput-object p3, p0, LX/96v;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/96v;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/96v;->A06:Ljava/lang/String;

    if-eqz p6, :cond_0

    iput-object p6, p0, LX/96v;->A04:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ot;->A3F:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/96v;->A04:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AAL(LX/1aR;Landroid/content/Context;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/1aR;->CFM(Z)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/96v;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/96v;->A06:Ljava/lang/String;

    iget-object v15, v2, LX/96v;->A01:LX/0U9;

    invoke-interface {v15}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, LX/96v;->A02:LX/0VA;

    new-instance v12, LX/96w;

    invoke-direct {v12, v2}, LX/96w;-><init>(LX/96v;)V

    iget-object v0, v2, LX/96v;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v2, LX/96v;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v14, p2

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v16, v0

    new-instance v3, LX/96p;

    invoke-direct/range {v3 .. v16}, LX/96p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Tc;LX/0VA;LX/464;LX/96u;ZLandroid/content/Context;LX/0U9;Ljava/lang/String;)V

    iput-object v3, v2, LX/96v;->A00:LX/96p;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/96p;->A02(LX/1aR;Z)V

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/96v;->A00:LX/96p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/96p;->A01()V

    :cond_0
    return-void
.end method
