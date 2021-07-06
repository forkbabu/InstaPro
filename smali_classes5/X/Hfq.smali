.class public final LX/Hfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDI;


# instance fields
.field public final synthetic A00:LX/0TK;

.field public final synthetic A01:LX/0XT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XT;Ljava/lang/String;LX/0TK;)V
    .locals 0

    iput-object p1, p0, LX/Hfq;->A01:LX/0XT;

    iput-object p2, p0, LX/Hfq;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Hfq;->A00:LX/0TK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRd(LX/Hfk;)V
    .locals 3

    iget-object v2, p0, LX/Hfq;->A01:LX/0XT;

    iget-object v1, v2, LX/0XT;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/Hfq;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0XT;->A09:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BRx()V
    .locals 15

    iget-object v2, p0, LX/Hfq;->A01:LX/0XT;

    iget-boolean v0, v2, LX/0XT;->A0A:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/0XT;->A03:LX/1QF;

    iget-object v0, p0, LX/Hfq;->A00:LX/0TK;

    iget-object v4, v0, LX/0TK;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/0TK;->A0A:Ljava/lang/String;

    iget-wide v6, v0, LX/0TK;->A08:J

    iget-object v8, v0, LX/0TK;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/0TK;->A0B:Ljava/lang/String;

    iget-wide v10, v0, LX/0TK;->A05:J

    iget-wide v0, v0, LX/0TK;->A02:J

    add-long v12, v10, v0

    invoke-virtual/range {v3 .. v13}, LX/1QF;->A07(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    sget-object v3, LX/2JT;->A03:LX/2JT;

    :try_start_0
    iget-object v0, p0, LX/Hfq;->A00:LX/0TK;

    iget-object v0, v0, LX/0TK;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2JT;->valueOf(Ljava/lang/String;)LX/2JT;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/Hfq;->A00:LX/0TK;

    iget-wide v4, v0, LX/0TK;->A08:J

    iget-object v6, v0, LX/0TK;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/0TK;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/0TK;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, LX/0TK;->A05:J

    iget-wide v0, v0, LX/0TK;->A02:J

    add-long v12, v10, v0

    sget-object v0, LX/2JT;->A02:LX/2JT;

    const/4 v14, 0x0

    if-ne v3, v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    new-instance v3, LX/Hfk;

    invoke-direct/range {v3 .. v14}, LX/Hfk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v0, p0, LX/Hfq;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/0XT;->A02(LX/0XT;Ljava/lang/String;LX/Hfk;)V

    return-void
.end method
