.class public final LX/5eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dA;


# instance fields
.field public final A00:LX/1hc;

.field public final A01:LX/0VA;

.field public final A02:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eV;->A01:LX/0VA;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5eV;->A00:LX/1hc;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/5eV;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/5eV;->A02:LX/10z;

    return-void
.end method


# virtual methods
.method public final A4X(LX/3Ic;Ljava/util/List;)LX/1Cs;
    .locals 6

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/5eV;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v5, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/5zy;->A02:LX/1Cs;

    new-instance v0, LX/5eZ;

    invoke-direct {v0, v2, v3, v4}, LX/5eZ;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5Xv;->A00:LX/5Xv;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "igRxOutbox\n        .get(\u2026.getResult(it))\n        }"

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    if-nez v0, :cond_3

    :cond_4
    const-string v3, "Error"

    const-string v2, "Some participant\'s fbid are null"

    const/4 v0, 0x0

    new-instance v1, LX/5PQ;

    invoke-direct {v1, v3, v2, v0}, LX/5PQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/5ok;

    invoke-direct {v0, v1}, LX/5ok;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Cs;->A0D(Ljava/lang/Object;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.just(\n       \u2026ipant\'s fbid are null\")))"

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A9B(LX/3Ic;Ljava/lang/String;Landroid/content/Context;)LX/1Cs;
    .locals 4

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5eV;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v1, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    iget-object v1, v1, LX/5zy;->A03:LX/1Cs;

    new-instance v0, LX/5eY;

    invoke-direct {v0, v2, v3, p2}, LX/5eY;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "igRxOutbox.get().changeT\u2026tMsys().threadKey, title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AD3(LX/3Ic;LX/0ot;)LX/1Cs;
    .locals 4

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participant"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5eV;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v3, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v1, v0, LX/5M2;->A00:J

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, p2, v0}, LX/5zy;->A00(LX/5zy;JLX/0ot;I)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5ea;->A00:LX/5ea;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "igRxOutbox.get().demoteA\u2026sults.success(it)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Awx(LX/3Ic;Landroid/content/Context;)LX/1Cs;
    .locals 4

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5eV;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v1, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    iget-object v1, v1, LX/5zy;->A03:LX/1Cs;

    new-instance v0, LX/5eX;

    invoke-direct {v0, v2, v3}, LX/5eX;-><init>(J)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "igRxOutbox.get().leaveTh\u2026dKey.getMsys().threadKey)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final B3T(LX/3ci;)V
    .locals 1

    const-string v0, "messageIdentifier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bvp(LX/3Ic;LX/0ot;)LX/1Cs;
    .locals 4

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participant"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5eV;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v3, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v1, v0, LX/5M2;->A00:J

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, p2, v0}, LX/5zy;->A00(LX/5zy;JLX/0ot;I)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5eb;->A00:LX/5eb;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "igRxOutbox.get().promote\u2026sults.success(it)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final BzW(LX/3Ic;Ljava/util/List;)LX/1Cs;
    .locals 6

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/5eV;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5F2;

    iget-object v5, v0, LX/5F2;->A00:LX/5zy;

    invoke-static {p1}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/Long;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/5zy;->A03:LX/1Cs;

    new-instance v0, LX/5eW;

    invoke-direct {v0, v2, v3, v4}, LX/5eW;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "igRxOutbox\n        .get(\u2026ipants.map { it.userPk })"

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/Long;

    if-nez v0, :cond_3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Cs;->A0D(Ljava/lang/Object;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.just(false)"

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final CJp(LX/3Ic;Z)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
