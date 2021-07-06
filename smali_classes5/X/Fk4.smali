.class public final LX/Fk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fls;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fls;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Fk4;->A00:LX/Fls;

    iput-object p2, p0, LX/Fk4;->A02:Ljava/util/List;

    iput-object p3, p0, LX/Fk4;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/Fk4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Flt;

    invoke-virtual {v1}, LX/Flt;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Flt;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/Fk4;->A00:LX/Fls;

    iget-object v2, v0, LX/Fls;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Fk4;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Dhs;

    invoke-direct {v0, v2, v3, v1}, LX/Dhs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fk4;->A00:LX/Fls;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, LX/Fiq;->A01()LX/Fie;

    move-result-object v4

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Fjv;

    invoke-direct/range {v1 .. v6}, LX/Fjv;-><init>(JLX/Fie;Ljava/util/HashMap;Ljava/lang/Integer;)V

    return-object v1
.end method
