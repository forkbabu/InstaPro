.class public final LX/Fk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/ECV;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ECV;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Fk3;->A00:LX/ECV;

    iput-object p2, p0, LX/Fk3;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/Fk3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Flt;

    invoke-virtual {v1}, LX/Flt;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Flt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/DtX;

    invoke-direct {v0, v1}, LX/DtX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fk3;->A00:LX/ECV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, LX/Fiq;->A01()LX/Fie;

    move-result-object v3

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Fjv;

    invoke-direct/range {v0 .. v5}, LX/Fjv;-><init>(JLX/Fie;Ljava/util/HashMap;Ljava/lang/Integer;)V

    return-object v0
.end method
