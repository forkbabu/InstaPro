.class public final LX/CQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public final synthetic A00:LX/CQt;

.field public final synthetic A01:LX/CR3;

.field public final synthetic A02:LX/CQe;


# direct methods
.method public constructor <init>(LX/CQe;LX/CQt;LX/CR3;)V
    .locals 0

    iput-object p1, p0, LX/CQg;->A02:LX/CQe;

    iput-object p2, p0, LX/CQg;->A00:LX/CQt;

    iput-object p3, p0, LX/CQg;->A01:LX/CR3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exp"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EffectMetadataSimpleStore"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/CQq;

    invoke-direct {v0, p0, p1}, LX/CQq;-><init>(LX/CQg;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic Bez(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/CQz;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/CQz;->A00:Ljava/lang/Long;

    iget-object v6, p1, LX/CQz;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/CQg;->A02:LX/CQe;

    iget-object v4, p0, LX/CQg;->A00:LX/CQt;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v5, LX/CQe;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1ML;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/CR0;

    invoke-direct {v0, v2, v3, v6}, LX/CR0;-><init>(JLjava/util/List;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, LX/CQe;->A00:Ljava/util/Map;

    :cond_0
    iget-object v2, p0, LX/CQg;->A02:LX/CQe;

    iget-object v1, p0, LX/CQg;->A00:LX/CQt;

    iget-object v0, p0, LX/CQg;->A01:LX/CR3;

    invoke-static {v2, v1, v0}, LX/CQe;->A00(LX/CQe;LX/CQt;LX/CR3;)V

    return-void
.end method
