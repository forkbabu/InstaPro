.class public final LX/Fas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0mz;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Fas;->A04:Ljava/util/Map;

    new-instance v0, LX/Fau;

    invoke-direct {v0, p0}, LX/Fau;-><init>(LX/Fas;)V

    iput-object v0, p0, LX/Fas;->A02:LX/0mz;

    iput-object p1, p0, LX/Fas;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fas;->A03:LX/0VA;

    const-string v1, "StellaMessageNotificationHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Fas;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/Fas;Ljava/lang/String;)LX/2Pk;
    .locals 4

    iget-object v0, p0, LX/Fas;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Pk;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fas;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1Dt;

    iget-object v0, p0, LX/Fas;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    return-object v3
.end method

.method public static A01(LX/Fas;LX/2Pk;LX/3KF;Ljava/lang/String;)V
    .locals 14

    move-object v4, p0

    iget-object v2, p0, LX/Fas;->A03:LX/0VA;

    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v6

    const/4 v3, 0x0

    move-object/from16 v12, p3

    if-eqz p3, :cond_5

    invoke-static {v2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-static {v0, v12}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/1DU;->Asz()Z

    move-result v13

    invoke-interface {v5}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/1DU;->AuN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, v3

    :goto_1
    if-eqz v6, :cond_0

    iget-object v7, v4, LX/Fas;->A00:Landroid/content/Context;

    iget-object v8, p1, LX/2Pk;->A09:Ljava/lang/String;

    invoke-virtual {v6}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    if-ne v1, v0, :cond_1

    iget-object v11, v9, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :goto_2
    invoke-virtual {v9}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v9, LX/3KF;->A10:Ljava/lang/String;

    move-object/from16 p3, v2

    move-object/from16 p2, v0

    invoke-static/range {v7 .. v17}, LX/FHa;->A00(Landroid/content/Context;Ljava/lang/String;LX/3KF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :cond_1
    const-string v11, ""

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object p0, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/Fas;->A00:Landroid/content/Context;

    invoke-interface {v5}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/4CH;->A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v3

    move-object v2, v3

    const/4 v13, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/Fas;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1Dt;

    iget-object v0, p0, LX/Fas;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
