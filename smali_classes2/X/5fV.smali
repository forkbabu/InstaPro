.class public final LX/5fV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0VA;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/5fV;->A01:Ljava/util/List;

    iput-object p2, p0, LX/5fV;->A00:LX/0VA;

    iput-object p3, p0, LX/5fV;->A02:Ljava/util/Map;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x631731b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/5fV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, LX/5fV;->A00:LX/0VA;

    invoke-static {v3}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5fV;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0ot;->A0K(Z)V

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1DL;

    invoke-direct {v0, v2}, LX/1DL;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v2, v3}, LX/0ot;->A0E(LX/0Sh;)V

    :cond_1
    invoke-static {v3}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3I6;->A09(LX/0ot;)V

    goto :goto_0

    :cond_2
    const v0, 0x3531611b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
