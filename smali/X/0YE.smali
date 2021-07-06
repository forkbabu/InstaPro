.class public final LX/0YE;
.super LX/0M3;
.source ""


# instance fields
.field public A00:LX/0YB;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0M3;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0YE;->A01:Landroid/content/Context;

    return-void
.end method

.method public static A00([Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v0

    iget-object v0, v0, LX/0YB;->A05:LX/0Lo;

    iget-object v0, v0, LX/0Lo;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0M6;->A00(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(LX/0VA;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v0

    iget-object v0, v0, LX/0YB;->A05:LX/0Lo;

    iget-object v0, v0, LX/0Lo;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0M6;->A00(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(LX/0VA;LX/0O6;)J
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Attempted to getInitializationTime of unsupported experiment type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickExperimentManagerFactoryImpl"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v0

    :goto_0
    iget-wide v0, v0, LX/0YB;->A00:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(LX/0Sh;LX/0O6;LX/1FF;)LX/0SA;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "QuickExperimentManagerFactoryImpl"

    packed-switch v0, :pswitch_data_0

    const-string v1, "Attempted to synchronize an unsupported experiment manager type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0SA;

    invoke-direct {v1}, LX/0SA;-><init>()V

    sget-object v0, LX/26n;->A01:LX/26n;

    invoke-virtual {v1, v0}, LX/0SA;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Attempted to synchronize unsupported configuration type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0SA;

    invoke-direct {v0}, LX/0SA;-><init>()V

    sget-object v1, LX/26n;->A01:LX/26n;

    invoke-virtual {v0, v1}, LX/0SA;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/0YB;->A02:LX/0sA;

    invoke-virtual {v0, p1}, LX/0sA;->A00(LX/0Sh;)LX/0SA;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v1, p1}, LX/0YB;->A00(LX/0Sh;)LX/0SA;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized A05()LX/0YB;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YE;->A00:LX/0YB;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0YE;->A01:Landroid/content/Context;

    sget-object v0, LX/0O6;->A01:LX/0O6;

    invoke-static {v2, v0}, LX/0Lu;->A02(Landroid/content/Context;LX/0O6;)V

    sget-object v0, LX/0Lj;->A01:[Ljava/lang/String;

    invoke-static {v0}, LX/0YE;->A00([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    sget-object v0, LX/0Lj;->A00:[Ljava/lang/String;

    invoke-static {v0}, LX/0YE;->A00([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    sget-object v1, LX/0SZ;->A00:LX/0gM;

    new-instance v0, LX/0TF;

    invoke-direct {v0, v1}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v6

    new-instance v1, LX/0YB;

    invoke-direct/range {v1 .. v6}, LX/0YB;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0TE;)V

    iput-object v1, p0, LX/0YE;->A00:LX/0YB;

    :cond_0
    iget-object v0, p0, LX/0YE;->A00:LX/0YB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(LX/0VA;)LX/0YB;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-class v1, LX/0YB;

    invoke-virtual {p1, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/0YB;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/0YE;->A01:Landroid/content/Context;

    sget-object v0, LX/0O6;->A02:LX/0O6;

    invoke-static {v3, v0}, LX/0Lu;->A02(Landroid/content/Context;LX/0O6;)V

    invoke-static {v3}, LX/0M4;->A00(Landroid/content/Context;)LX/0M4;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Lj;->A03:[Ljava/lang/String;

    invoke-static {v0}, LX/0YE;->A00([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    sget-object v0, LX/0Lj;->A02:[Ljava/lang/String;

    invoke-static {v0}, LX/0YE;->A00([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    new-instance v0, LX/0TF;

    invoke-direct {v0, p1}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v7

    new-instance v2, LX/0YB;

    invoke-direct/range {v2 .. v7}, LX/0YB;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0TE;)V

    invoke-virtual {p1, v1, v2}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/0YB;->A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    invoke-virtual {v0, p2, p3}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0YB;->A04:LX/0M2;

    invoke-static {v0, p2}, LX/0M2;->A00(LX/0M2;Ljava/lang/String;)LX/0ON;

    move-result-object v0

    invoke-virtual {v0}, LX/0ON;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2, p3}, LX/0YB;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p4, :cond_2

    invoke-virtual {v1, p1, p2, p3}, LX/0YB;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw v0
.end method

.method public final A08(LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p2, p3}, LX/0YB;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2, p3}, LX/0YB;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p4, :cond_1

    invoke-virtual {v1, p1, p2, p3}, LX/0YB;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2, p1, p2}, LX/0YB;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0SZ;->A00:LX/0gM;

    invoke-virtual {v2, v0, p1, p2}, LX/0YB;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz p3, :cond_1

    sget-object v0, LX/0SZ;->A00:LX/0gM;

    invoke-virtual {v2, v0, p1, p2}, LX/0YB;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(LX/0Sh;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v0

    iget-object v0, v0, LX/0YB;->A02:LX/0sA;

    invoke-virtual {v0}, LX/0sA;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v0

    invoke-virtual {v0}, LX/0YB;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0VA;

    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v0

    iget-object v0, v0, LX/0YB;->A02:LX/0sA;

    invoke-virtual {v0}, LX/0sA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v0

    invoke-virtual {v0}, LX/0YB;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public final A0B()V
    .locals 0

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    return-void
.end method

.method public final A0C(LX/0Sh;)V
    .locals 1

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0YB;->A00(LX/0Sh;)LX/0SA;

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v0

    iget-object v0, v0, LX/0YB;->A02:LX/0sA;

    invoke-virtual {v0, p1}, LX/0sA;->A00(LX/0Sh;)LX/0SA;

    return-void
.end method

.method public final A0D(LX/0VA;)V
    .locals 1

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0YB;->A03(LX/0Sh;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0YB;->A03(LX/0Sh;)V

    return-void
.end method

.method public final A0E(LX/0VA;)V
    .locals 6

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    sget-object v0, LX/0OC;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    sget-object v0, LX/0OC;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O9;

    iget-object v2, v4, LX/0O9;->A04:Ljava/lang/String;

    const-string v1, "_"

    iget-object v0, v4, LX/0O9;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v4, LX/0YA;

    if-eqz v0, :cond_4

    check-cast v4, LX/0YA;

    invoke-virtual {v4, p1}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    check-cast v4, LX/0YJ;

    invoke-virtual {v4}, LX/0YJ;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0F(LX/0VA;)V
    .locals 5

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v3

    iget-object v2, v3, LX/0YB;->A05:LX/0Lo;

    iget-object v1, v3, LX/0YB;->A01:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v0, LX/0Lp;

    invoke-direct {v0, v2}, LX/0Lp;-><init>(LX/0Lo;)V

    invoke-static {v2, v1, p1, v4, v0}, LX/0Lo;->A01(LX/0Lo;Landroid/content/Context;LX/0Sh;ZLX/0Lp;)LX/0SA;

    iget-object v0, v3, LX/0YB;->A02:LX/0sA;

    invoke-virtual {v0, p1}, LX/0sA;->A03(LX/0Sh;)V

    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v3

    iget-object v2, v3, LX/0YB;->A05:LX/0Lo;

    iget-object v1, v3, LX/0YB;->A01:Landroid/content/Context;

    new-instance v0, LX/0Lp;

    invoke-direct {v0, v2}, LX/0Lp;-><init>(LX/0Lo;)V

    invoke-static {v2, v1, p1, v4, v0}, LX/0Lo;->A01(LX/0Lo;Landroid/content/Context;LX/0Sh;ZLX/0Lp;)LX/0SA;

    iget-object v0, v3, LX/0YB;->A02:LX/0sA;

    invoke-virtual {v0, p1}, LX/0sA;->A03(LX/0Sh;)V

    return-void
.end method

.method public final A0G(LX/0VA;)V
    .locals 3

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, LX/0YB;->A00(LX/0Sh;)LX/0SA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0YB;->A02:LX/0sA;

    invoke-virtual {v0, p1}, LX/0sA;->A00(LX/0Sh;)LX/0SA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/0YB;->A00(LX/0Sh;)LX/0SA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0YB;->A02:LX/0sA;

    invoke-virtual {v0, p1}, LX/0sA;->A00(LX/0Sh;)LX/0SA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SA;

    :try_start_0
    iget-object v0, v0, LX/0SA;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A0H(LX/0VA;LX/0O6;Ljava/lang/String;)V
    .locals 10

    move-object v8, p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    iget-object v9, p0, LX/0M3;->A00:LX/0Lz;

    iget-object v3, v4, LX/0YB;->A05:LX/0Lo;

    iget-object v5, v4, LX/0YB;->A01:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0Lo;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move-object v7, p3

    if-nez v0, :cond_2

    new-instance v1, LX/0Lq;

    invoke-direct {v1, v5, p3, p2, v9}, LX/0Lq;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0O6;LX/0Lz;)V

    iget-object v0, v3, LX/0Lo;->A03:LX/0wJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wJ;->A00()V

    :cond_1
    invoke-static {v5, p1, p3, v2}, LX/0Lo;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/util/Set;)LX/0wJ;

    move-result-object v0

    iput-object v0, v3, LX/0Lo;->A03:LX/0wJ;

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    iget-object v4, v4, LX/0YB;->A02:LX/0sA;

    invoke-virtual/range {v4 .. v9}, LX/0sA;->A02(Landroid/content/Context;LX/0Sh;Ljava/lang/String;LX/0O6;LX/0Lz;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(LX/0VA;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0YB;->A06(LX/0Sh;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p0}, LX/0YE;->A05()LX/0YB;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0YB;->A06(LX/0Sh;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final A0J(LX/0VA;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p1}, LX/0YE;->A06(LX/0VA;)LX/0YB;

    move-result-object v0

    iget-object v4, p0, LX/0M3;->A00:LX/0Lz;

    iget-object v3, v0, LX/0YB;->A05:LX/0Lo;

    iget-object v2, v0, LX/0YB;->A01:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0Lo;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "QuickExperimentStore"

    const-string v0, "Couldn\'t start bisect because no experiments to bisect on"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0Lo;->A02:LX/0wJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wJ;->A00()V

    :cond_1
    invoke-static {v2, p1, p2, v1}, LX/0Lo;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/util/Set;)LX/0wJ;

    move-result-object v1

    iput-object v1, v3, LX/0Lo;->A02:LX/0wJ;

    new-instance v0, LX/0Lr;

    invoke-direct {v0, v2, p2, v4}, LX/0Lr;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Lz;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
