.class public final LX/BfX;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Hw;

.field public A03:LX/8me;

.field public A04:LX/BhB;

.field public A05:Z

.field public final A06:LX/1ck;

.field public final A07:LX/1ck;

.field public final A08:LX/1ck;

.field public final A09:LX/1ck;

.field public final A0A:LX/1cj;

.field public final A0B:LX/1cj;

.field public final A0C:LX/1cj;

.field public final A0D:LX/1cj;

.field public final A0E:LX/Hh1;

.field public final A0F:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final A0G:LX/23I;

.field public final A0H:LX/1Lj;

.field public final A0I:LX/1cj;

.field public final A0J:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/payout/repository/PayoutOnboardingRepository;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/BfX;->A0J:LX/0VA;

    iput-object p2, p0, LX/BfX;->A0F:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    invoke-static {p1}, LX/Bff;->A00(LX/0VA;)LX/Hh1;

    move-result-object v0

    iput-object v0, p0, LX/BfX;->A0E:LX/Hh1;

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BfX;->A0A:LX/1cj;

    iput-object v0, p0, LX/BfX;->A06:LX/1ck;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BfX;->A0D:LX/1cj;

    iput-object v0, p0, LX/BfX;->A08:LX/1ck;

    sget-object v1, LX/BfV;->A01:LX/BfV;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BfX;->A0C:LX/1cj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BfX;->A0I:LX/1cj;

    iput-object v0, p0, LX/BfX;->A09:LX/1ck;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BfX;->A0B:LX/1cj;

    iput-object v0, p0, LX/BfX;->A07:LX/1ck;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BfX;->A05:Z

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    iput-object v0, p0, LX/BfX;->A02:LX/1Hw;

    sget-object v0, LX/BhB;->A05:LX/BhB;

    iput-object v0, p0, LX/BfX;->A04:LX/BhB;

    sget-object v0, LX/8me;->A06:LX/8me;

    iput-object v0, p0, LX/BfX;->A03:LX/8me;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/BfX;->A0G:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/BfX;->A0H:LX/1Lj;

    return-void
.end method

.method public static final A00(LX/BfX;LX/Bgf;LX/BfV;)V
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/Bgf;->A0C:Ljava/util/List;

    const-string v2, "selectedfinancialEntity.payoutInfo"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BgM;

    const-string v0, "it"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/BgM;->A00:LX/BfV;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/BfX;->A0I:LX/1cj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/BfZ;

    invoke-direct {v1, p0, v5}, LX/BfZ;-><init>(LX/BfX;Ljava/util/List;)V

    iget v0, p0, LX/BfX;->A01:I

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    new-instance v0, LX/Bfe;

    invoke-direct {v0, v3, v1, v4}, LX/Bfe;-><init>(LX/BgM;LX/1I9;Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/BfX;->A0I:LX/1cj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p1, LX/Bgf;->A0C:Ljava/util/List;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-gez v8, :cond_3

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v4, LX/BgM;

    const-string v0, "item"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/BgM;->A07:Ljava/lang/String;

    invoke-static {v6, v0}, LX/1Hy;->A0T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/BfY;

    invoke-direct {v2, p0, v6, v5}, LX/BfY;-><init>(LX/BfX;Ljava/util/Set;Ljava/util/List;)V

    iget v0, p0, LX/BfX;->A01:I

    const/4 v1, 0x0

    if-ne v0, v8, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v0, LX/Bfe;

    invoke-direct {v0, v4, v2, v1}, LX/Bfe;-><init>(LX/BgM;LX/1I9;Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/BgM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LX/BfX;->A0D:LX/1cj;

    invoke-virtual {v0, v5}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
