.class public final LX/4Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Es;


# instance fields
.field public A00:LX/5Pw;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1Cq;

.field public final A07:LX/5Pv;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1Cs;

.field public final A0A:LX/1hc;

.field public final A0B:LX/IFM;


# direct methods
.method public constructor <init>(LX/0VA;LX/5Pv;Ljava/lang/String;LX/1Cs;LX/5Pw;ZZZ)V
    .locals 5

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadRowViewModelFactory"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayNameType"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadListObservable"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Er;->A07:LX/5Pv;

    iput-object p3, p0, LX/4Er;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/4Er;->A09:LX/1Cs;

    iput-object p5, p0, LX/4Er;->A00:LX/5Pw;

    iput-boolean p6, p0, LX/4Er;->A02:Z

    iput-boolean p7, p0, LX/4Er;->A03:Z

    iput-boolean p8, p0, LX/4Er;->A04:Z

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4Er;->A0A:LX/1hc;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4Er;->A06:LX/1Cq;

    new-instance v4, LX/4Et;

    invoke-direct {v4, p0}, LX/4Et;-><init>(LX/4Er;)V

    new-instance v3, LX/4Eu;

    invoke-direct {v3, p0}, LX/4Eu;-><init>(LX/4Er;)V

    invoke-static {p1}, LX/1DQ;->A01(LX/0VA;)LX/1DQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1DQ;->A02()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/IFM;

    invoke-direct {v1, v2, v0, v4, v3}, LX/IFM;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/4Et;LX/4Eu;)V

    const-string v0, "BackgroundViewModelGener\u2026.accept(viewModelList) })"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4Er;->A0B:LX/IFM;

    return-void
.end method

.method private final A00(LX/1DT;I)LX/4Fl;
    .locals 9

    iget-object v0, p0, LX/4Er;->A07:LX/5Pv;

    iget-object v2, p0, LX/4Er;->A00:LX/5Pw;

    iget-boolean v3, p0, LX/4Er;->A02:Z

    iget-boolean v4, p0, LX/4Er;->A05:Z

    iget-boolean v5, p0, LX/4Er;->A03:Z

    iget-boolean v6, p0, LX/4Er;->A04:Z

    iget-object v7, p0, LX/4Er;->A08:Ljava/lang/String;

    move-object v1, p1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, LX/5Pv;->A00(LX/1DT;LX/5Pw;ZZZZLjava/lang/String;I)LX/4Fl;

    move-result-object v1

    const-string v0, "threadRowViewModelFactor\u2026Type,\n          position)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(LX/4Er;)V
    .locals 4

    iget-object v3, p0, LX/4Er;->A01:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4Er;->A0B:LX/IFM;

    iget-object v1, v2, LX/IFM;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/IFL;

    invoke-direct {v0, v2, v3}, LX/IFL;-><init>(LX/IFM;Ljava/lang/Object;)V

    iput-object v0, v2, LX/IFM;->A02:LX/IFL;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AHh()V
    .locals 0

    invoke-static {p0}, LX/4Er;->A01(LX/4Er;)V

    return-void
.end method

.method public final Aka()I
    .locals 5

    iget-object v4, p0, LX/4Er;->A01:Ljava/util/List;

    if-eqz v4, :cond_1

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

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final C8Y(Z)V
    .locals 1

    iget-boolean v0, p0, LX/4Er;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4Er;->A02:Z

    invoke-static {p0}, LX/4Er;->A01(LX/4Er;)V

    :cond_0
    return-void
.end method

.method public final C8Z(Z)V
    .locals 1

    iget-boolean v0, p0, LX/4Er;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4Er;->A03:Z

    invoke-static {p0}, LX/4Er;->A01(LX/4Er;)V

    :cond_0
    return-void
.end method

.method public final C8a(Z)V
    .locals 1

    iget-boolean v0, p0, LX/4Er;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4Er;->A04:Z

    invoke-static {p0}, LX/4Er;->A01(LX/4Er;)V

    :cond_0
    return-void
.end method

.method public final C8k(Z)V
    .locals 1

    iget-boolean v0, p0, LX/4Er;->A05:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4Er;->A05:Z

    invoke-static {p0}, LX/4Er;->A01(LX/4Er;)V

    :cond_0
    return-void
.end method

.method public final CBb(LX/5Pw;)V
    .locals 1

    iget-object v0, p0, LX/4Er;->A00:LX/5Pw;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Er;->A00:LX/5Pw;

    invoke-static {p0}, LX/4Er;->A01(LX/4Er;)V

    :cond_0
    return-void
.end method

.method public final CMH(LX/1DT;)V
    .locals 6

    const-string v0, "thread"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Er;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    const-string v0, "thread.key"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/4Er;->A06:LX/1Cq;

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

    invoke-direct {p0, p1, v2}, LX/4Er;->A00(LX/1DT;I)LX/4Fl;

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

    iget-object v9, p0, LX/4Er;->A01:Ljava/util/List;

    if-eqz v9, :cond_7

    iget-object v8, p0, LX/4Er;->A06:LX/1Cq;

    invoke-virtual {v8}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

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
    invoke-direct {p0, v10, v3}, LX/4Er;->A00(LX/1DT;I)LX/4Fl;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v7}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final CMj()LX/1Cs;
    .locals 1

    iget-object v0, p0, LX/4Er;->A06:LX/1Cq;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/4Er;->A0B:LX/IFM;

    iget-object v1, v2, LX/IFM;->A02:LX/IFL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IFL;->A00:Z

    :cond_0
    iget-object v0, v2, LX/IFM;->A04:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IFM;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Er;->A0A:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v2, p0, LX/4Er;->A0A:LX/1hc;

    iget-object v1, p0, LX/4Er;->A09:LX/1Cs;

    new-instance v0, LX/4F1;

    invoke-direct {v0, p0}, LX/4F1;-><init>(LX/4Er;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method
