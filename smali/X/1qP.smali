.class public LX/1qP;
.super LX/1qQ;
.source ""


# instance fields
.field public A00:LX/2oY;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1qQ;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1qP;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1qQ;-><init>(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1qP;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1ne;

    iget-object v0, p1, LX/1ne;->A0Z:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/1qP;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1ne;

    iget-object v2, p1, LX/1ne;->A0I:LX/1nh;

    instance-of v0, v2, LX/1ng;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1qP;->A01:Ljava/util/Set;

    check-cast v2, LX/1ng;

    invoke-interface {v2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/1qP;->A00:LX/2oY;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v1, LX/2oY;->A00:LX/1qC;

    iget-object v1, v0, LX/1qC;->A0M:LX/1rP;

    iget-object v2, p1, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "model state is not created before feed update, item type is "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainFeedStateStore#createModelState"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/1tr;

    invoke-virtual {v0}, LX/1tr;->AXH()LX/1nf;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/2c4;

    invoke-virtual {v0}, LX/2c4;->AXH()LX/1nf;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1rP;->AXf(LX/1nf;)LX/2DS;

    return-void

    :pswitch_5
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/2zm;

    invoke-virtual {v1, v0}, LX/1rP;->Ahu(LX/2zm;)LX/8Kb;

    return-void

    :pswitch_6
    iget-object v0, p1, LX/1ne;->A0K:LX/2zd;

    invoke-virtual {v1, v0}, LX/1rP;->AKh(LX/2zd;)LX/3Es;

    return-void

    :pswitch_7
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/1qj;

    invoke-virtual {v1, v0}, LX/1rP;->Ahe(LX/1qj;)LX/2Dv;

    return-void

    :pswitch_8
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/7uI;

    invoke-virtual {v1, v0}, LX/1rP;->AZZ(LX/7uI;)LX/Hda;

    return-void

    :pswitch_9
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/2C9;

    invoke-virtual {v1, v0}, LX/1rP;->AZa(LX/2C9;)LX/HdZ;

    return-void

    :pswitch_a
    iget-object v0, p1, LX/1ne;->A01:LX/2nr;

    invoke-virtual {v1, v0}, LX/1rP;->ALG(LX/2nr;)LX/8Jq;

    return-void

    :pswitch_b
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/2zo;

    invoke-virtual {v1, v0}, LX/1rP;->ATG(LX/2zo;)LX/8Jm;

    return-void

    :pswitch_c
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/2zj;

    invoke-virtual {v1, v0}, LX/1rP;->AMU(LX/2zj;)LX/3J3;

    return-void

    :pswitch_d
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/2zl;

    invoke-virtual {v1, v0}, LX/1rP;->AgB(LX/2zl;)LX/8KW;

    return-void

    :pswitch_e
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/1tq;

    invoke-virtual {v1, v0}, LX/1rP;->AR1(LX/1tq;)LX/2bo;

    return-void

    :pswitch_f
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/2zc;

    invoke-virtual {v1, v0}, LX/1rP;->AhM(LX/2zc;)LX/3LA;

    return-void

    :pswitch_10
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/2be;

    invoke-virtual {v1, v0}, LX/1rP;->ATE(LX/2be;)LX/2bn;

    return-void

    :pswitch_11
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/7yg;

    invoke-virtual {v1, v0}, LX/1rP;->ASG(LX/7yg;)LX/8Jn;

    return-void

    :pswitch_12
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/8JQ;

    invoke-virtual {v1, v0}, LX/1rP;->AgE(LX/8JQ;)LX/7ve;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1ne;

    iget-object v2, p1, LX/1ne;->A0I:LX/1nh;

    instance-of v0, v2, LX/1ng;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1qP;->A01:Ljava/util/Set;

    check-cast v2, LX/1ng;

    invoke-interface {v2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LX/1qQ;->A0G(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0K(LX/1nf;)Z
    .locals 2

    iget-object v0, p0, LX/1qP;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1qQ;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
