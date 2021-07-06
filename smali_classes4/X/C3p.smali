.class public final LX/C3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C61;


# instance fields
.field public final A00:LX/C42;

.field public final A01:LX/0VA;

.field public final A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/C67;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3p;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/C3p;->A01:LX/0VA;

    invoke-static {p2}, LX/C42;->A00(LX/0VA;)LX/C42;

    move-result-object v0

    iput-object v0, p0, LX/C3p;->A00:LX/C42;

    iget-object v1, p0, LX/C3p;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "ig_mobile_interest_search_phase_2_launcher"

    const/4 v3, 0x1

    const-string v0, "enable_keyword_prefix_match"

    const-wide/16 v7, 0x0

    invoke-static {v1, v4, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/C3p;->A01:LX/0VA;

    invoke-static {v0}, LX/3Gb;->A00(LX/0VA;)LX/3Gb;

    move-result-object v5

    const-class v1, LX/C4S;

    new-instance v0, LX/C68;

    invoke-direct {v0, p2}, LX/C68;-><init>(LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/C4S;

    invoke-virtual {v0}, LX/C4S;->A00()I

    move-result v1

    new-instance v0, LX/C67;

    invoke-direct {v0, v6, v5, v1}, LX/C67;-><init>(ZLX/3Gb;I)V

    iput-object v0, p0, LX/C3p;->A05:LX/C67;

    iget-object v1, p0, LX/C3p;->A01:LX/0VA;

    const-string v0, "do_not_delay_keyword_bootstrap_matches"

    invoke-static {v1, v4, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/C3p;->A06:Z

    iget-object v1, p0, LX/C3p;->A01:LX/0VA;

    const-string v0, "only_show_server_keywords"

    invoke-static {v1, v4, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/C3p;->A02:Z

    iget-object v2, p0, LX/C3p;->A01:LX/0VA;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "keyword_bootstrap_min_char"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/C3p;->A03:I

    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/C3p;->A03:I

    if-lt v1, v0, :cond_6

    iget-object v4, p0, LX/C3p;->A05:LX/C67;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v4, LX/C67;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/C67;->A01:LX/3Gb;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3Gb;->A01:LX/3jP;

    iget-object v0, v0, LX/3jP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/keyword/Keyword;

    new-instance v0, LX/Bw7;

    invoke-direct {v0, v1}, LX/Bw7;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v4, LX/C67;->A00:I

    if-lt v1, v0, :cond_2

    return-object v3

    :cond_3
    iget-object v0, v4, LX/C67;->A01:LX/3Gb;

    iget-object v0, v0, LX/3Gb;->A01:LX/3jP;

    iget-object v0, v0, LX/3jP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Bw7;

    invoke-direct {v0, v1}, LX/Bw7;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    return-object v3
.end method


# virtual methods
.method public final CJ2(LX/C3z;)V
    .locals 8

    iget-object v2, p0, LX/C3p;->A01:LX/0VA;

    invoke-static {v2}, LX/BJo;->A00(LX/0VA;)LX/BJo;

    move-result-object v1

    sget-object v0, LX/9l9;->A03:LX/9l9;

    invoke-virtual {v1, v0}, LX/BJo;->A01(LX/9l9;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v0

    invoke-virtual {v0}, LX/Be4;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Bt9;->A00(LX/0VA;)LX/Bt9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bt9;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/BtJ;->A00(LX/0VA;)LX/BtJ;

    move-result-object v0

    iget-object v0, v0, LX/BtJ;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/BtL;->A00(LX/0VA;)LX/BtL;

    move-result-object v0

    invoke-virtual {v0}, LX/BtL;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BeF;

    iget-object v0, v6, LX/BeF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/BeF;->A01:Ljava/lang/String;

    const-string v0, "FRESH_TOPICS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/BeF;->A00:Ljava/lang/String;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v5, v1, v0}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, LX/C3p;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/BeF;->A03:Ljava/util/List;

    iget-object v0, v6, LX/BeF;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/C3z;->A08(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/BeF;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/C4x;->A01(Ljava/lang/String;)LX/C6H;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/C3p;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/C4x;->A00(Landroid/content/Context;)LX/C6H;

    move-result-object v2

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v3}, LX/C3z;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final CJ3(LX/6iy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/C3p;->A06:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2}, LX/C3p;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1, p3}, LX/6iy;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final CJ4(LX/6iy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p4, :cond_0

    iget-boolean v1, p0, LX/C3p;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, LX/C3p;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/C3p;->A00:LX/C42;

    invoke-virtual {v0, p2}, LX/C42;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1, p3}, LX/6iy;->A07(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
