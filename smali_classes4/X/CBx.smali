.class public final LX/CBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/0wJ;

.field public A01:LX/0wJ;

.field public A02:LX/5Vc;

.field public A03:LX/5Vc;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0wY;

.field public final A09:LX/3dL;

.field public final A0A:LX/0VA;

.field public final A0B:LX/1IK;

.field public final A0C:LX/1IK;


# direct methods
.method public constructor <init>(LX/0VA;LX/0wY;LX/3dL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CBz;

    invoke-direct {v0, p0}, LX/CBz;-><init>(LX/CBx;)V

    iput-object v0, p0, LX/CBx;->A0B:LX/1IK;

    new-instance v0, LX/CC3;

    invoke-direct {v0, p0}, LX/CC3;-><init>(LX/CBx;)V

    iput-object v0, p0, LX/CBx;->A0C:LX/1IK;

    iput-object p1, p0, LX/CBx;->A0A:LX/0VA;

    iput-object p3, p0, LX/CBx;->A09:LX/3dL;

    iput-object p2, p0, LX/CBx;->A08:LX/0wY;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CBx;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/0VA;)LX/CBx;
    .locals 2

    const-class v1, LX/CBx;

    new-instance v0, LX/CCF;

    invoke-direct {v0, p0}, LX/CCF;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/CBx;

    return-object v0
.end method

.method public static A01(LX/CBx;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 7

    :try_start_0
    iget-object v4, p0, LX/CBx;->A09:LX/3dL;

    new-instance p0, LX/CCH;

    invoke-direct {p0, p1, p2}, LX/CCH;-><init>(Ljava/util/List;Z)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/CCH;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "icebreaker_list"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/CCH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CBi;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/CBi;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ib_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/CBi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "question_text"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/CBi;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "response_text"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/0pO;->A0O()V

    :cond_5
    iget-boolean v1, p0, LX/CCH;->A01:Z

    const-string v0, "is_icebreaker_enabled"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "messaging_settings_icebreaker_collection"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IceBreakerSettingManager"

    const-string v0, "Error while serializing IceBreakerCollection"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CBx;->A04:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CBx;->A0A:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/icebreakers/get/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/CCE;

    const-class v0, LX/CC1;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v1, p0, LX/CBx;->A00:LX/0wJ;

    iget-object v0, p0, LX/CBx;->A0B:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CBx;->A04:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/CBx;->A04:Ljava/util/Map;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CBi;

    iget-object v1, v2, LX/CBi;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CBx;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/CBx;->A04(Lcom/google/common/collect/ImmutableList;)V

    iput-boolean p2, p0, LX/CBx;->A07:Z

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CCI;

    invoke-direct {v0, p0, p1, p2}, LX/CCI;-><init>(LX/CBx;Lcom/google/common/collect/ImmutableList;Z)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;LX/CBi;)V
    .locals 9

    iget-object v0, p0, LX/CBx;->A02:LX/5Vc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5Vc;->B6u()V

    :cond_0
    iget-object v0, p0, LX/CBx;->A0A:LX/0VA;

    new-instance v5, LX/CBe;

    invoke-direct {v5, p0, p1}, LX/CBe;-><init>(LX/CBx;Ljava/lang/Integer;)V

    new-instance v6, LX/0uU;

    invoke-direct {v6, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v8, 0x1

    iput-boolean v8, v6, LX/0uU;->A0G:Z

    const-class v1, LX/CBc;

    const-class v0, LX/CBd;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v7, "response_text"

    const-string v4, "question_text"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown Icebreaker update request type: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "CREATE"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "DELETE"

    goto :goto_0

    :pswitch_1
    const-string v0, "EDIT"

    goto :goto_0

    :pswitch_2
    iget-object v2, p2, LX/CBi;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/CCM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {v6, v1, v0}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    invoke-static {p1}, LX/CCM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    :goto_1
    iget-object v0, p2, LX/CBi;->A01:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/CBi;->A02:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object v2, p2, LX/CBi;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/CCM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {v6, v1, v0}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(Z)V
    .locals 3

    iget-object v0, p0, LX/CBx;->A03:LX/5Vc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5Vc;->B6u()V

    iput-boolean p1, p0, LX/CBx;->A07:Z

    iget-object v0, p0, LX/CBx;->A0A:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    const-string v0, "direct_v2/icebreakers/toggle/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "enabled"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/CCL;

    const-class v0, LX/CC9;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v1, p0, LX/CBx;->A01:LX/0wJ;

    iget-object v0, p0, LX/CBx;->A0C:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/CBx;->A0A:LX/0VA;

    const-class v0, LX/CBx;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method
