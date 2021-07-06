.class public final LX/Hfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDI;


# instance fields
.field public final synthetic A00:LX/0TK;

.field public final synthetic A01:LX/0XT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XT;LX/0TK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Hfr;->A01:LX/0XT;

    iput-object p2, p0, LX/Hfr;->A00:LX/0TK;

    iput-object p3, p0, LX/Hfr;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRd(LX/Hfk;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Hfr;->A00:LX/0TK;

    iget-wide v8, v1, LX/0TK;->A08:J

    move-object/from16 v3, p1

    invoke-virtual {v3, v8, v9}, LX/Hfk;->A00(J)V

    iget-object v2, v4, LX/Hfr;->A01:LX/0XT;

    iget-boolean v0, v2, LX/0XT;->A0A:Z

    if-nez v0, :cond_0

    iget-object v5, v2, LX/0XT;->A03:LX/1QF;

    iget-object v7, v1, LX/0TK;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/0TK;->A0D:Ljava/lang/String;

    iget-object v11, v3, LX/Hfk;->A0C:Ljava/lang/String;

    iget-object v12, v3, LX/Hfk;->A0D:Ljava/lang/String;

    iget-wide v13, v1, LX/0TK;->A04:J

    iget-wide v0, v1, LX/0TK;->A03:J

    add-long v15, v13, v0

    const-string v6, "cache_segment_hit"

    invoke-static/range {v6 .. v16}, LX/1QF;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/0jX;

    move-result-object v0

    invoke-static {v5, v0}, LX/1QF;->A03(LX/1QF;LX/0jX;)V

    :cond_0
    iget-object v0, v4, LX/Hfr;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/0XT;->A02(LX/0XT;Ljava/lang/String;LX/Hfk;)V

    return-void
.end method

.method public final BRx()V
    .locals 0

    return-void
.end method
