.class public final LX/5x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Es;


# instance fields
.field public final A00:LX/5Pv;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1Cq;

.field public final A03:LX/1Cq;

.field public final A04:LX/1Cq;

.field public final A05:LX/1Cq;

.field public final A06:LX/1Cq;

.field public final A07:LX/1Cq;

.field public final A08:LX/1Cq;

.field public final A09:LX/1Cq;

.field public final A0A:LX/1Cs;

.field public final A0B:LX/1hc;

.field public final A0C:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/5Pv;LX/1Cs;Ljava/lang/String;LX/5Pw;ZZZ)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadListObservable"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayNameType"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5x5;->A0C:LX/0VA;

    iput-object p2, p0, LX/5x5;->A00:LX/5Pv;

    iput-object p3, p0, LX/5x5;->A0A:LX/1Cs;

    iput-object p4, p0, LX/5x5;->A01:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(Unit)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5x5;->A09:LX/1Cq;

    invoke-static {p5}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(Opt\u2026fromNullable(initialTab))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5x5;->A06:LX/1Cq;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(ini\u2026IsFlaggingThreadsEnabled)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5x5;->A02:LX/1Cq;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5x5;->A05:LX/1Cq;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(ini\u2026lIsInboxFilteringEnabled)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5x5;->A03:LX/1Cq;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(initialIsInboxFolderEnabled)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5x5;->A04:LX/1Cq;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/5x5;->A07:LX/1Cq;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/5x5;->A08:LX/1Cq;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5x5;->A0B:LX/1hc;

    return-void
.end method

.method private final A00(LX/1DT;I)LX/4Fl;
    .locals 11

    iget-object v2, p0, LX/5x5;->A00:LX/5Pv;

    iget-object v0, p0, LX/5x5;->A06:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Pw;

    iget-object v0, p0, LX/5x5;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "isFlaggingThreadsEnabled.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/5x5;->A05:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "isToggleModeEnabled.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/5x5;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "isInboxFilteringEnabled.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, LX/5x5;->A04:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "isInboxFolderEnabled.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, LX/5x5;->A01:Ljava/lang/String;

    move-object v3, p1

    move v10, p2

    invoke-virtual/range {v2 .. v10}, LX/5Pv;->A00(LX/1DT;LX/5Pw;ZZZZLjava/lang/String;I)LX/4Fl;

    move-result-object v1

    const-string v0, "viewModelFactory.create(\u2026Type,\n          position)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final AHh()V
    .locals 2

    iget-object v1, p0, LX/5x5;->A09:LX/1Cq;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final Aka()I
    .locals 5

    iget-object v0, p0, LX/5x5;->A07:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/1Lo;->A00:LX/1Lo;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DY;

    invoke-interface {v0}, LX/1DY;->AwF()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final C8Y(Z)V
    .locals 2

    iget-object v1, p0, LX/5x5;->A02:LX/1Cq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final C8Z(Z)V
    .locals 2

    iget-object v1, p0, LX/5x5;->A03:LX/1Cq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final C8a(Z)V
    .locals 2

    iget-object v1, p0, LX/5x5;->A04:LX/1Cq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final C8k(Z)V
    .locals 2

    iget-object v1, p0, LX/5x5;->A05:LX/1Cq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final CBb(LX/5Pw;)V
    .locals 2

    iget-object v1, p0, LX/5x5;->A06:LX/1Cq;

    invoke-static {p1}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final CMH(LX/1DT;)V
    .locals 6

    const-string v0, "thread"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    const-string v0, "thread.key"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/5x5;->A08:LX/1Cq;

    invoke-virtual {v4}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fl;

    iget-object v0, v0, LX/4Fl;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v2}, LX/5x5;->A00(LX/1DT;I)LX/4Fl;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final CMI(Ljava/util/Set;Ljava/util/List;)V
    .locals 11

    const-string v0, "updatedUserIds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedGroupThreadIds"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5x5;->A07:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, LX/5x5;->A08:LX/1Cq;

    invoke-virtual {v8}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    :goto_0
    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_7

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1DT;

    invoke-interface {v10}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {v10}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {v10}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/1Hy;->A0T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0, v10, v3}, LX/5x5;->A00(LX/1DT;I)LX/4Fl;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v8, v7}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final CMj()LX/1Cs;
    .locals 1

    iget-object v0, p0, LX/5x5;->A08:LX/1Cq;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/5x5;->A0B:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method

.method public final start()V
    .locals 12

    iget-object v7, p0, LX/5x5;->A09:LX/1Cq;

    iget-object v3, p0, LX/5x5;->A07:LX/1Cq;

    iget-object v0, p0, LX/5x5;->A06:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v6

    iget-object v0, p0, LX/5x5;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v5

    iget-object v0, p0, LX/5x5;->A05:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v4

    iget-object v0, p0, LX/5x5;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v2

    iget-object v0, p0, LX/5x5;->A04:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5xC;->A00:LX/5xC;

    iget-object v11, v7, LX/1Cs;->A00:LX/1Cw;

    iget-object v10, v3, LX/1Cs;->A00:LX/1Cw;

    iget-object v9, v6, LX/1Cs;->A00:LX/1Cw;

    iget-object v8, v5, LX/1Cs;->A00:LX/1Cw;

    iget-object v7, v4, LX/1Cs;->A00:LX/1Cw;

    iget-object v6, v2, LX/1Cs;->A00:LX/1Cw;

    iget-object v5, v1, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/5xA;

    invoke-direct {v1, v0}, LX/5xA;-><init>(LX/5xC;)V

    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source6 is null"

    invoke-static {v6, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source7 is null"

    invoke-static {v5, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/5x6;

    invoke-direct {v4, v1}, LX/5x6;-><init>(LX/5xA;)V

    sget v2, LX/1Dk;->A00:I

    const/4 v0, 0x7

    new-array v1, v0, [LX/1Cx;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    invoke-static {v4, v2, v1}, LX/1Cw;->A00(LX/4Ca;I[LX/1Cx;)LX/1Cw;

    move-result-object v0

    new-instance v2, LX/1Cs;

    invoke-direct {v2, v0}, LX/1Cs;-><init>(LX/1Cw;)V

    iget-object v0, p0, LX/5x5;->A0C:LX/0VA;

    invoke-static {v0}, LX/1DQ;->A01(LX/0VA;)LX/1DQ;

    move-result-object v1

    const-string v0, "DirectHandlerThread.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1DQ;->A03()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1hf;->A00(Landroid/os/Looper;)LX/1Dj;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cs;->A0R(LX/1Dj;)LX/1Cs;

    move-result-object v2

    new-instance v1, LX/5x7;

    invoke-direct {v1, p0}, LX/5x7;-><init>(LX/5x5;)V

    new-instance v0, LX/5x9;

    invoke-direct {v0, v1}, LX/5x9;-><init>(LX/1I9;)V

    invoke-virtual {v2, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v2

    const-string v0, "Observable.combineLatest\u2026ap(::calculateViewModels)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/5x5;->A0B:LX/1hc;

    iget-object v0, p0, LX/5x5;->A08:LX/1Cq;

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, p0, LX/5x5;->A0A:LX/1Cs;

    invoke-virtual {v1, v0, v3}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method
