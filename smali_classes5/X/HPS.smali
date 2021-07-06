.class public final LX/HPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPk;


# instance fields
.field public final synthetic A00:LX/HPk;

.field public final synthetic A01:LX/HPk;

.field public final synthetic A02:LX/HPQ;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HPQ;Ljava/util/List;LX/HPk;LX/HPk;)V
    .locals 0

    iput-object p1, p0, LX/HPS;->A02:LX/HPQ;

    iput-object p2, p0, LX/HPS;->A03:Ljava/util/List;

    iput-object p3, p0, LX/HPS;->A01:LX/HPk;

    iput-object p4, p0, LX/HPS;->A00:LX/HPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/HPS;->A02:LX/HPQ;

    new-instance v0, LX/HPg;

    invoke-direct {v0, p0, p1}, LX/HPg;-><init>(LX/HPS;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/HPQ;->A05(LX/HPG;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v4, p0, LX/HPS;->A02:LX/HPQ;

    iget-object v0, p0, LX/HPS;->A03:Ljava/util/List;

    iget-object v5, p0, LX/HPS;->A01:LX/HPk;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPo;

    iget-object v1, v4, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, LX/HPo;->Ak4()LX/GyZ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HPX;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/HPX;->Arm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/HPX;->AZp()LX/HPn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, LX/HPX;->Ak4()LX/GyZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v4, 0x520a

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v6}, LX/HPX;->Ak4()LX/GyZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "One of the configured tracks %s has null Output MediaFormatProvider"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HPc;

    invoke-direct {v0, v4, v1}, LX/HPc;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v0}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/HPQ;->A02:LX/HPR;

    iput-object v3, v1, LX/HPR;->A04:Ljava/util/HashMap;

    sget-object v0, LX/HPR;->A0F:LX/4nR;

    invoke-virtual {v1, v0}, LX/HPR;->A02(LX/4nR;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HPR;->A0D:Z

    invoke-interface {v5}, LX/HPk;->onSuccess()V

    return-void
.end method
