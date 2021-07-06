.class public final LX/5uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Tc;

.field public A01:LX/0RN;

.field public A02:LX/0yI;

.field public A03:LX/0VA;

.field public final A04:Ljavax/inject/Provider;

.field public final A05:Ljavax/inject/Provider;

.field public final A06:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;)V
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    sget-object v0, LX/0RO;->A00:LX/0RN;

    sget-object v9, LX/0O6;->A02:LX/0O6;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v7, "inbox_multi_display_killswitch"

    const-string v8, "ig_direct_upgrade_interstitial_qe"

    const/4 v14, 0x1

    const/4 v12, 0x0

    new-instance v6, LX/0YA;

    invoke-direct/range {v6 .. v12}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v4, LX/0Y1;

    invoke-direct {v4, v6, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "0"

    aput-object v3, v6, v5

    const-string v3, "-1"

    aput-object v3, v6, v10

    const-string v11, "inbox_display_count"

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v16, v6

    new-instance v10, LX/0YA;

    invoke-direct/range {v10 .. v16}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v7, LX/0Y1;

    invoke-direct {v7, v10, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    const-wide/32 v5, 0x1da9c00

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-array v6, v14, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "31104000"

    aput-object v3, v6, v5

    const-string v11, "inbox_display_timeout"

    move-object/from16 v16, v6

    new-instance v10, LX/0YA;

    invoke-direct/range {v10 .. v16}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/0Y1;

    invoke-direct {v3, v10, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/5uo;->A03:LX/0VA;

    move-object/from16 v1, p2

    iput-object v1, v5, LX/5uo;->A00:LX/1Tc;

    iput-object v2, v5, LX/5uo;->A02:LX/0yI;

    iput-object v0, v5, LX/5uo;->A01:LX/0RN;

    iput-object v4, v5, LX/5uo;->A06:Ljavax/inject/Provider;

    iput-object v7, v5, LX/5uo;->A04:Ljavax/inject/Provider;

    iput-object v3, v5, LX/5uo;->A05:Ljavax/inject/Provider;

    return-void
.end method
