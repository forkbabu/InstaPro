.class public final LX/1MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;
.implements LX/1ME;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/2vw;

.field public A04:LX/2zU;

.field public A05:LX/3Md;

.field public A06:LX/7v5;

.field public A07:LX/3Dl;

.field public A08:LX/7Tz;

.field public A09:LX/3FO;

.field public A0A:LX/3Lb;

.field public A0B:LX/2Eg;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/LinkedList;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:LX/1Lb;

.field public final A0c:I

.field public final A0d:J

.field public final A0e:LX/0wY;

.field public final A0f:LX/1MI;

.field public final A0g:LX/0VA;

.field public final A0h:Ljava/util/HashSet;

.field public final A0i:Ljava/util/Map;

.field public final A0j:Ljava/util/Map;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:LX/0nr;

.field public final A0n:LX/1MJ;

.field public final A0o:Z

.field public final A0p:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/0wY;LX/1MI;LX/0nr;LX/1MJ;JZZ)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1MG;->A0h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1MG;->A0i:Ljava/util/Map;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/1MG;->A0f:LX/1MI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1MG;->A0C:Ljava/lang/Long;

    iput-object p1, p0, LX/1MG;->A0g:LX/0VA;

    iput-object p2, p0, LX/1MG;->A0e:LX/0wY;

    move-object/from16 v1, p4

    iput-object v1, p0, LX/1MG;->A0m:LX/0nr;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1MG;->A0n:LX/1MJ;

    invoke-virtual {v1, p0}, LX/0nr;->A03(LX/0np;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1MG;->A0d:J

    move/from16 v0, p8

    iput-boolean v0, p0, LX/1MG;->A0p:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/1MG;->A0o:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1MG;->A0j:Ljava/util/Map;

    sget-object v2, LX/1LU;->A05:LX/1LU;

    const/4 v1, 0x0

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v2, v1}, LX/1Lb;-><init>(LX/1LV;I)V

    iput-object v0, p0, LX/1MG;->A0b:LX/1Lb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_launcher_activity_init_load_cache_from_disk"

    const/4 v2, 0x1

    const-string/jumbo v5, "is_enabled"

    invoke-static {p1, v3, v2, v5, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expire_threshold_in_sec"

    invoke-static {p1, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v6, p0, LX/1MG;->A0g:LX/0VA;

    const/4 v0, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/3kZ;

    invoke-direct {v1, p0, v0, v10}, LX/3kZ;-><init>(LX/1MG;ZZ)V

    sget-object v11, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/3ka;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    const-string v3, "ig_android_launcher_activity_prefetch_framework"

    const/4 v2, 0x1

    invoke-static {p1, v3, v2, v5, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1MG;->A0l:Z

    const-string v0, "accept_unseen_response_only"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1MG;->A0k:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cache_freshness_in_seconds"

    invoke-static {p1, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1MG;->A0c:I

    return-void
.end method

.method public static A00(LX/0VA;)LX/1MG;
    .locals 2

    const-class v1, LX/1MG;

    new-instance v0, LX/1MH;

    invoke-direct {v0, p0}, LX/1MH;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1MG;

    return-object v0
.end method

.method public static A01(LX/1MG;ZZ)V
    .locals 7

    iget-boolean v0, p0, LX/1MG;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1MG;->A0g:LX/0VA;

    move v6, p2

    new-instance v1, LX/3kZ;

    invoke-direct {v1, p0, p1, p2}, LX/3kZ;-><init>(LX/1MG;ZZ)V

    sget-object p0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object p1, v3

    invoke-static/range {v2 .. v8}, LX/3ka;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method

.method private A02(Ljava/util/List;)V
    .locals 10

    iget-object v8, p0, LX/1MG;->A0g:LX/0VA;

    invoke-static {v8}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KW;

    invoke-virtual {v2}, LX/3KW;->A04()LX/0ot;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v2, LX/3KW;->A03:LX/3KZ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3KZ;->A09:LX/3Kb;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3Kb;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3KZ;->A09:LX/3Kb;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3Kb;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v7, v4, v3, v1, v0}, LX/3I6;->A0C(LX/0ot;ZZLjava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/3KW;->A0B()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, LX/0ot;

    invoke-direct {v3, v5, v1}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v3, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_7
    iget-object v2, v2, LX/3KW;->A03:LX/3KZ;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/3KZ;->A0B:LX/3LL;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/3LL;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v3, v0}, LX/0ot;->A0Q(Z)V

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/3KZ;->A0d:Ljava/util/List;

    if-eqz v1, :cond_a

    sget-object v0, LX/3Kc;->A04:LX/3Kc;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ot;->A0I(Ljava/lang/Boolean;)V

    :cond_a
    invoke-static {v8}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private A03(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KW;

    iget-object v1, p0, LX/1MG;->A0i:Ljava/util/Map;

    iget-object v0, v3, LX/3KW;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3KW;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/3KZ;->A0V:Ljava/lang/String;

    :cond_1
    iget-object v1, v3, LX/3KW;->A04:LX/3KX;

    sget-object v0, LX/3KX;->A04:LX/3KX;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/3KW;->A04()LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3KZ;->A09:LX/3Kb;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/3Kb;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ot;->A0J(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    const-string v1, "NewsfeedYouStore"

    const-string v0, "The user object in the follow request story is null."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    return-void
.end method

.method public static A04(LX/1MG;Ljava/util/List;LX/1k4;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KW;

    invoke-interface {p2, v3}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/1MG;->A0e:LX/0wY;

    new-instance v0, LX/7uz;

    invoke-direct {v0, v3, v2}, LX/7uz;-><init>(LX/3KW;Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/1MG;->A0C:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/1MG;->A0d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/1MG;->A01(LX/1MG;ZZ)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/1MG;->A0g:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "news/inbox_seen/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final A07(I)V
    .locals 2

    iget-object v1, p0, LX/1MG;->A0e:LX/0wY;

    new-instance v0, LX/26h;

    invoke-direct {v0, p1}, LX/26h;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final A08(LX/1kf;)V
    .locals 6

    iget-object v0, p0, LX/1MG;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/1MG;->A0g:LX/0VA;

    invoke-static {v5}, LX/7xX;->A00(LX/0VA;)LX/7xX;

    move-result-object v0

    iget-object v0, v0, LX/7xX;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1MG;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KW;

    invoke-virtual {v0}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "shopping_inbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_activity_feed_prefetch"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/7xX;->A00(LX/0VA;)LX/7xX;

    move-result-object v2

    sget-object v1, LX/7xi;->A01:LX/7xi;

    const-string v0, "ACTIVITY_FEED"

    invoke-virtual {v2, p1, v1, v0}, LX/7xX;->A01(LX/1kf;LX/7xi;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A09(LX/3FO;)V
    .locals 3

    iget-object v0, p0, LX/1MG;->A0h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1MG;->A0X:Z

    iget-object v2, p1, LX/3FO;->A0J:Ljava/util/List;

    iput-object v2, p0, LX/1MG;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/3FO;->A0G:Ljava/util/List;

    iput-object v0, p0, LX/1MG;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/3FO;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/1MG;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/3FO;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/1MG;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/3FO;->A0L:Ljava/util/List;

    iput-object v0, p0, LX/1MG;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/3FO;->A0A:LX/3JQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3JQ;->A00:LX/3JS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3JS;->A01:Ljava/util/List;

    iput-object v0, p0, LX/1MG;->A0Q:Ljava/util/List;

    iget-object v0, v1, LX/3JS;->A00:Ljava/util/List;

    iput-object v0, p0, LX/1MG;->A0P:Ljava/util/List;

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v2}, LX/1MG;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/1MG;->A0H:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, LX/1MG;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/1MG;->A0J:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-direct {p0, v0}, LX/1MG;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/1MG;->A0M:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v0}, LX/1MG;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/1MG;->A0N:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-direct {p0, v0}, LX/1MG;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/1MG;->A0M:Ljava/util/List;

    invoke-direct {p0, v0}, LX/1MG;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/1MG;->A0N:Ljava/util/List;

    invoke-direct {p0, v0}, LX/1MG;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/1MG;->A0G:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1MG;->A0M:Ljava/util/List;

    iget-object v0, p0, LX/1MG;->A0G:Ljava/util/LinkedList;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/1MG;->A0N:Ljava/util/List;

    iget-object v0, p0, LX/1MG;->A0G:Ljava/util/LinkedList;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p1, LX/3FO;->A02:LX/1qj;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/3FO;->A02:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1MG;->A0O:Ljava/util/List;

    iget v0, p1, LX/3FO;->A00:I

    iput v0, p0, LX/1MG;->A01:I

    iget-object v1, p1, LX/3FO;->A08:LX/3FQ;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/3FQ;->A00:Ljava/util/List;

    :goto_1
    iput-object v0, p0, LX/1MG;->A0K:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/3FQ;->A02:Z

    :goto_2
    iput-boolean v0, p0, LX/1MG;->A0a:Z

    iget-boolean v0, p1, LX/3FO;->A0P:Z

    iput-boolean v0, p0, LX/1MG;->A0T:Z

    iget-boolean v0, p1, LX/3FO;->A0O:Z

    iput-boolean v0, p0, LX/1MG;->A0S:Z

    iget-boolean v0, p1, LX/3FO;->A0N:Z

    iput-boolean v0, p0, LX/1MG;->A0R:Z

    iget-object v0, p1, LX/3FO;->A04:LX/3Md;

    iput-object v0, p0, LX/1MG;->A05:LX/3Md;

    iget-object v0, p1, LX/3FO;->A05:LX/7v5;

    iput-object v0, p0, LX/1MG;->A06:LX/7v5;

    iget-object v0, p1, LX/3FO;->A07:LX/7Tz;

    iput-object v0, p0, LX/1MG;->A08:LX/7Tz;

    iget-object v0, p1, LX/3FO;->A0B:LX/3Lb;

    iput-object v0, p0, LX/1MG;->A0A:LX/3Lb;

    iget-object v2, p1, LX/3FO;->A03:LX/2zU;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/2zU;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :goto_3
    iput-object v2, p0, LX/1MG;->A04:LX/2zU;

    iget-object v0, p1, LX/3FO;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/1MG;->A0D:Ljava/lang/String;

    iget-boolean v0, p1, LX/3FO;->A0Q:Z

    iput-boolean v0, p0, LX/1MG;->A0Y:Z

    iget-object v0, p1, LX/3FO;->A06:LX/3Dl;

    iput-object v0, p0, LX/1MG;->A07:LX/3Dl;

    invoke-virtual {p1}, LX/3FO;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1MG;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3FO;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/1MG;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/3FO;->A0H:Ljava/util/List;

    iput-object v0, p0, LX/1MG;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/1MG;->A0g:LX/0VA;

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v1

    iget-object v0, p1, LX/3FO;->A09:LX/3KU;

    if-nez v0, :cond_7

    new-instance v0, LX/3KU;

    invoke-direct {v0}, LX/3KU;-><init>()V

    iput-object v0, p1, LX/3FO;->A09:LX/3KU;

    :cond_7
    iget v0, v0, LX/3KU;->A03:I

    invoke-virtual {v1, v0}, LX/1MG;->A07(I)V

    iget-object v0, p0, LX/1MG;->A0H:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v1, p0, LX/1MG;->A0V:Z

    iget-object v1, p0, LX/1MG;->A0e:LX/0wY;

    new-instance v0, LX/31E;

    invoke-direct {v0}, LX/31E;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    iget-object v0, p1, LX/3FO;->A08:LX/3FQ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3FQ;->A01:Ljava/util/List;

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0A(LX/3KW;I)V
    .locals 4

    iget-object v0, p1, LX/3KW;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1MG;->A0N:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/1MG;->A0M:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    iget-object v0, p0, LX/1MG;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/2addr v3, v1

    iget-object v2, p0, LX/1MG;->A0M:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v1, p1, LX/3KW;->A08:Ljava/lang/String;

    const-string/jumbo v0, "new_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/1MG;->A0G:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/1MG;->A0e:LX/0wY;

    if-lt p2, v3, :cond_3

    move p2, v3

    :cond_3
    new-instance v0, LX/7v0;

    invoke-direct {v0, p1, p2}, LX/7v0;-><init>(LX/3KW;I)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/1MG;->A0N:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/3KW;->A08:Ljava/lang/String;

    const-string/jumbo v0, "old_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/3KW;Z)V
    .locals 2

    iget-object v0, p0, LX/1MG;->A0N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/1MG;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/1MG;->A0G:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1MG;->A0G:Ljava/util/LinkedList;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1MG;->A0e:LX/0wY;

    new-instance v0, LX/7uz;

    invoke-direct {v0, p1, p2}, LX/7uz;-><init>(LX/3KW;Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final A9W(LX/1LV;)V
    .locals 3

    iget-object v0, p0, LX/1MG;->A0j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v2, LX/1LU;->A05:LX/1LU;

    const/4 v1, 0x0

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v2, v1}, LX/1Lb;-><init>(LX/1LV;I)V

    iput-object v0, p0, LX/1MG;->A0b:LX/1Lb;

    return-void
.end method

.method public final AKO(LX/1LV;LX/1Lb;LX/2Eg;)V
    .locals 6

    sget-object v0, LX/1LU;->A05:LX/1LU;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1MG;->A0j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1MG;->A0b:LX/1Lb;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v1, LX/1Lb;->A02:I

    iget-object v1, v1, LX/1Lb;->A03:LX/1LV;

    const-string/jumbo v0, "useCase"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/1Lb;

    invoke-direct {v4, v1, v3, v5, v2}, LX/1Lb;-><init>(LX/1LV;ILjava/util/List;I)V

    iget-boolean v0, p0, LX/1MG;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1MG;->A0p:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/1Lb;->A00:I

    add-int v2, v3, v0

    iget-object v0, p0, LX/1MG;->A0b:LX/1Lb;

    iget v1, v0, LX/1Lb;->A01:I

    iget v0, v0, LX/1Lb;->A00:I

    add-int/2addr v1, v0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1MG;->A0W:Z

    invoke-static {p0, v3, v3}, LX/1MG;->A01(LX/1MG;ZZ)V

    :cond_0
    iput-object v4, p0, LX/1MG;->A0b:LX/1Lb;

    :cond_1
    iget-boolean v0, p0, LX/1MG;->A0Z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1MG;->A0o:Z

    if-eqz v0, :cond_2

    iput-object p3, p0, LX/1MG;->A0B:LX/2Eg;

    return-void

    :cond_2
    new-instance v0, LX/1Lb;

    invoke-direct {v0, p1, v3}, LX/1Lb;-><init>(LX/1LV;I)V

    invoke-virtual {p3, v0}, LX/2Eg;->A00(LX/1Lb;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x4f4d8cec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x476500a6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, 0x6cc4283e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/1MG;->A0p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1MG;->A0U:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1MG;->A05()V

    :cond_0
    :goto_0
    const v0, -0x5af4f1ad

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/1MG;->A0C:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/1MG;->A0d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/1MG;->A01(LX/1MG;ZZ)V

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    iget-object v0, p0, LX/1MG;->A0m:LX/0nr;

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/1MG;->A04:LX/2zU;

    iget-object v0, p0, LX/1MG;->A0L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, LX/1MG;->A0H:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, LX/1MG;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, LX/1MG;->A0M:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, LX/1MG;->A0N:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, LX/1MG;->A0O:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v0, p0, LX/1MG;->A0K:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v0, p0, LX/1MG;->A0P:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget-object v0, p0, LX/1MG;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v0, p0, LX/1MG;->A0G:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_9
    const/4 v0, 0x0

    iput v0, p0, LX/1MG;->A01:I

    iput-boolean v0, p0, LX/1MG;->A0a:Z

    iput-boolean v0, p0, LX/1MG;->A0T:Z

    iput-boolean v0, p0, LX/1MG;->A0S:Z

    iput-boolean v0, p0, LX/1MG;->A0R:Z

    iput-object v1, p0, LX/1MG;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/1MG;->A0F:Ljava/lang/String;

    iput-object v1, p0, LX/1MG;->A05:LX/3Md;

    iput-object v1, p0, LX/1MG;->A06:LX/7v5;

    iput-object v1, p0, LX/1MG;->A08:LX/7Tz;

    iput-object v1, p0, LX/1MG;->A07:LX/3Dl;

    iput-object v1, p0, LX/1MG;->A0A:LX/3Lb;

    iput-object v1, p0, LX/1MG;->A09:LX/3FO;

    iget-object v4, p0, LX/1MG;->A0e:LX/0wY;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/3I8;

    invoke-direct {v0, v2, v3, v1}, LX/3I8;-><init>(JZ)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
