.class public final LX/Fqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Frm;

.field public A01:LX/Fqr;

.field public A02:LX/Fqr;

.field public final A03:LX/FrX;

.field public final A04:LX/Frd;

.field public final A05:LX/Fqn;


# direct methods
.method public constructor <init>(LX/FrX;LX/Frd;LX/Fqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fqm;->A03:LX/FrX;

    iput-object p2, p0, LX/Fqm;->A04:LX/Frd;

    iput-object p3, p0, LX/Fqm;->A05:LX/Fqn;

    return-void
.end method


# virtual methods
.method public final A00(LX/Fqr;)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Fqm;->A01:LX/Fqr;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/Fqm;->A00:LX/Frm;

    invoke-static {v8, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    iget-object v11, v8, LX/Fqr;->A05:LX/FrY;

    invoke-interface {v11}, LX/FrY;->AgU()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_5

    iget-object v10, v8, LX/Fqr;->A04:LX/CF4;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, v3, LX/Fqm;->A04:LX/Frd;

    iget-object v0, v0, LX/Frd;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrY;

    if-eqz v0, :cond_0

    move-object v11, v0

    :cond_0
    if-eqz v11, :cond_1

    invoke-interface {v11}, LX/FrY;->AgU()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_1

    invoke-interface {v11}, LX/FrY;->AkH()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v4, v3, LX/Fqm;->A05:LX/Fqn;

    iget-object v3, v4, LX/Fqn;->A02:LX/FrW;

    if-eqz v3, :cond_1

    iput-boolean v2, v3, LX/FrW;->A00:Z

    iget-object v0, v4, LX/Fqn;->A05:LX/Fqw;

    invoke-virtual {v0}, LX/Fqw;->A00()J

    move-result-wide v1

    iget-object v0, v3, LX/FrW;->A03:LX/578;

    invoke-static {v4, v0, v1, v2}, LX/Fqn;->A07(LX/Fqn;LX/578;J)Z

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v6, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-eq v5, v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, LX/0pX;->A07(Z)V

    iget-object v9, v8, LX/Fqr;->A07:Ljava/lang/String;

    iget-object v12, v8, LX/Fqr;->A03:LX/0ot;

    iget-wide v13, v8, LX/Fqr;->A00:J

    iget-wide v15, v8, LX/Fqr;->A02:J

    iget-wide v0, v8, LX/Fqr;->A01:J

    iget-object v2, v8, LX/Fqr;->A06:Ljava/lang/Integer;

    move-object/from16 v19, v2

    move-wide/from16 v17, v0

    new-instance v8, LX/Fqr;

    invoke-direct/range {v8 .. v19}, LX/Fqr;-><init>(Ljava/lang/String;LX/CF4;LX/FrY;LX/0ot;JJJLjava/lang/Integer;)V

    iput-object v8, v3, LX/Fqm;->A01:LX/Fqr;

    :cond_5
    iput-object v8, v3, LX/Fqm;->A01:LX/Fqr;

    new-instance v5, LX/Fql;

    invoke-direct {v5, v3, v8}, LX/Fql;-><init>(LX/Fqm;LX/Fqr;)V

    iget-object v4, v3, LX/Fqm;->A03:LX/FrX;

    iget-object v1, v8, LX/Fqr;->A05:LX/FrY;

    iget-object v9, v8, LX/Fqr;->A04:LX/CF4;

    iget-wide v6, v8, LX/Fqr;->A00:J

    iget-wide v2, v8, LX/Fqr;->A02:J

    iget-object v0, v4, LX/FrX;->A01:LX/0VA;

    iget-object v12, v4, LX/FrX;->A02:Ljava/lang/String;

    invoke-interface {v1}, LX/FrY;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/0uU;

    invoke-direct {v8, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/FrX;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const-string v0, "%s/%s/cowatch/status/"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, LX/CF4;->A00:Ljava/lang/String;

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v10, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_time_ms"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time_ms"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v8, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v1, "CoWatchApi"

    new-instance v0, LX/EuE;

    invoke-direct {v0, v5, v1}, LX/EuE;-><init>(LX/GcC;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/FrX;->A00:LX/0rq;

    invoke-interface {v0, v2}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_6
    iput-object v8, v3, LX/Fqm;->A02:LX/Fqr;

    return-void
.end method
