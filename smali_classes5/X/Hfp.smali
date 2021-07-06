.class public final LX/Hfp;
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

    iput-object p1, p0, LX/Hfp;->A01:LX/0XT;

    iput-object p2, p0, LX/Hfp;->A00:LX/0TK;

    iput-object p3, p0, LX/Hfp;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRd(LX/Hfk;)V
    .locals 14

    iget-object v3, p0, LX/Hfp;->A00:LX/0TK;

    iget-wide v12, v3, LX/0TK;->A08:J

    iget-object v0, v3, LX/0TK;->A0C:Ljava/lang/String;

    iput-wide v12, p1, LX/Hfk;->A02:J

    iput-object v0, p1, LX/Hfk;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Hfp;->A01:LX/0XT;

    iget-boolean v0, v2, LX/0XT;->A0A:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/0XT;->A03:LX/1QF;

    iget-object v5, v3, LX/0TK;->A0D:Ljava/lang/String;

    iget-object v6, p1, LX/Hfk;->A0C:Ljava/lang/String;

    iget-object v7, v3, LX/0TK;->A0B:Ljava/lang/String;

    iget-wide v8, v3, LX/0TK;->A05:J

    iget-wide v0, v3, LX/0TK;->A02:J

    add-long v10, v8, v0

    invoke-virtual/range {v4 .. v13}, LX/1QF;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :cond_0
    iget-object v1, v2, LX/0XT;->A03:LX/1QF;

    iget-object v0, v3, LX/0TK;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1QF;->A05(Ljava/lang/String;LX/Hfk;)V

    iget-object v3, p0, LX/Hfp;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/0XT;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0XT;->A09:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/0XT;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0XT;->A05:LX/1b8;

    invoke-virtual {v0, v3}, LX/1b8;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final BRx()V
    .locals 0

    return-void
.end method
