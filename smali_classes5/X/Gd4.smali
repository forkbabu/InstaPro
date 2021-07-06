.class public final LX/Gd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Gcx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gd4;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Gd4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gcx;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/Gcx;->A05:LX/GdM;

    iget-object v3, v5, LX/GdM;->A03:Ljava/util/NavigableMap;

    invoke-interface {v3}, Ljava/util/NavigableMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gd5;

    iget-boolean v0, v1, LX/Gd5;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v10, v1, LX/Gd5;->A00:J

    iget-wide v12, v1, LX/Gd5;->A01:J

    iget-object v14, v1, LX/Gd5;->A04:Ljava/lang/String;

    iget-object v15, v1, LX/Gd5;->A02:LX/0ot;

    iget-object v0, v1, LX/Gd5;->A03:LX/Gci;

    move-object/from16 v16, v0

    new-instance v9, LX/Gd3;

    invoke-direct/range {v9 .. v16}, LX/Gd3;-><init>(JJLjava/lang/String;LX/0ot;LX/Gci;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/GdW;

    invoke-direct {v1, v9}, LX/GdW;-><init>(LX/Gd3;)V

    new-instance v0, LX/GdH;

    invoke-direct {v0, v9, v1}, LX/GdH;-><init>(LX/GYt;LX/GPR;)V

    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide v6, v1, LX/Gd5;->A00:J

    iget-wide v0, v1, LX/Gd5;->A01:J

    new-instance v4, LX/GdK;

    invoke-direct {v4, v6, v7, v0, v1}, LX/GdK;-><init>(JJ)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/GdV;

    invoke-direct {v1, v4}, LX/GdV;-><init>(LX/GdK;)V

    new-instance v0, LX/GdH;

    invoke-direct {v0, v4, v1}, LX/GdH;-><init>(LX/GYt;LX/GPR;)V

    goto :goto_1

    :cond_1
    const-string v2, "ViewPostLiveQuestionsInteractor"

    iget-object v5, v5, LX/GdM;->A01:LX/GWq;

    invoke-virtual {v5}, LX/GWq;->A01()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "updateQuestionEvents: min key not found for position=%d"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v2, LX/GdK;

    invoke-direct {v2, v0, v1, v0, v1}, LX/GdK;-><init>(JJ)V

    new-instance v1, LX/GdV;

    invoke-direct {v1, v2}, LX/GdV;-><init>(LX/GdK;)V

    new-instance v0, LX/GdH;

    invoke-direct {v0, v2, v1}, LX/GdH;-><init>(LX/GYt;LX/GPR;)V

    invoke-virtual {v5, v0}, LX/GWq;->A02(LX/GPR;)V

    move-object v0, v6

    :cond_2
    invoke-interface {v3, v0, v4}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdH;

    invoke-virtual {v0}, LX/GdH;->Aau()J

    invoke-virtual {v5, v0}, LX/GWq;->A02(LX/GPR;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
