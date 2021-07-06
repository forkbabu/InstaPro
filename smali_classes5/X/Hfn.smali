.class public final LX/Hfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public final synthetic A00:LX/Hfl;


# direct methods
.method public constructor <init>(LX/Hfl;)V
    .locals 0

    iput-object p1, p0, LX/Hfn;->A00:LX/Hfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/Hfn;->A00:LX/Hfl;

    iget-object v1, v0, LX/Hfl;->A03:LX/1b8;

    iget-object v0, v0, LX/Hfl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Bez(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/Hfs;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Hfs;->A00:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hfk;

    iget-wide v12, v2, LX/Hfk;->A02:J

    iget-object v1, p0, LX/Hfn;->A00:LX/Hfl;

    iget-object v4, v1, LX/Hfl;->A02:LX/1QF;

    iget-object v0, v1, LX/Hfl;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, LX/1QF;->A05(Ljava/lang/String;LX/Hfk;)V

    iget-object v5, v2, LX/Hfk;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/Hfk;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/Hfl;->A00:Ljava/lang/String;

    const-wide/16 v8, -0x1

    move-wide v10, v8

    invoke-virtual/range {v4 .. v13}, LX/1QF;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Hfn;->A00:LX/Hfl;

    iget-object v1, v0, LX/Hfl;->A03:LX/1b8;

    iget-object v0, v0, LX/Hfl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
