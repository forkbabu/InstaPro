.class public final LX/CQd;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/CQt;

.field public final synthetic A01:LX/CQe;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0VA;LX/CQe;LX/CQt;)V
    .locals 0

    iput-object p1, p0, LX/CQd;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/CQd;->A02:LX/0VA;

    iput-object p3, p0, LX/CQd;->A01:LX/CQe;

    iput-object p4, p0, LX/CQd;->A00:LX/CQt;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x2050eb4b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CQd;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const v0, 0x59704d1d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x2b816bdc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/BPc;

    const v0, 0x3d014ae3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/BPZ;->A00(LX/BPc;)LX/BP2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CQd;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const v0, 0x2c1a55ef

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x14ed9b19

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v2, LX/BP5;->A00:LX/3TF;

    iget-object v1, v0, LX/BP2;->A01:Ljava/util/List;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3TF;->A03(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v8

    iget-object v4, p0, LX/CQd;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_effects_simple_metadata_cache"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/CQd;->A01:LX/CQe;

    iget-object v9, p0, LX/CQd;->A00:LX/CQt;

    const-string v0, "surface"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEffects"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v9}, LX/CQe;->A01(LX/CQt;)V

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/CQd;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CR9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/CR9;->A00(Ljava/util/List;)V

    :cond_2
    const v0, -0x5eafe4fa

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/CQe;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1ML;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/CR0;

    invoke-direct {v0, v2, v3, v8}, LX/CR0;-><init>(JLjava/util/List;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/CQe;->A00:Ljava/util/Map;

    iget-object v5, v4, LX/CQe;->A01:LX/1b8;

    iget-object v0, v4, LX/CQe;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/CQh;->A00(Ljava/lang/String;LX/CQt;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/CQz;

    invoke-direct {v3, v0, v8}, LX/CQz;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    new-instance v2, LX/CQj;

    invoke-direct {v2, v9}, LX/CQj;-><init>(LX/CQt;)V

    iget-object v1, v5, LX/1b8;->A01:LX/0c7;

    new-instance v0, LX/2f3;

    invoke-direct {v0, v5, v4, v3, v2}, LX/2f3;-><init>(LX/1b8;Ljava/lang/String;Ljava/lang/Object;LX/2f2;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    goto :goto_1
.end method
