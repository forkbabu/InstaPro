.class public final LX/1bT;
.super LX/1b5;
.source ""


# instance fields
.field public A00:LX/1bV;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/1b8;


# direct methods
.method public constructor <init>(LX/0VA;LX/1b8;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1b5;-><init>(LX/0VA;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1bT;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1bT;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/1bT;->A03:LX/1b8;

    new-instance v0, LX/1bV;

    invoke-direct {v0}, LX/1bV;-><init>()V

    iput-object v0, p0, LX/1bT;->A00:LX/1bV;

    return-void
.end method

.method public static A00(LX/0VA;)LX/1bT;
    .locals 6

    const-class v5, LX/1bT;

    invoke-static {p0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/1b1;->A01(Ljava/lang/Class;)LX/1b5;

    move-result-object v1

    check-cast v1, LX/1bT;

    if-nez v1, :cond_0

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    new-instance v2, LX/1bU;

    invoke-direct {v2}, LX/1bU;-><init>()V

    const-string/jumbo v1, "pending_clips_seen_states"

    new-instance v0, LX/1b8;

    invoke-direct {v0, v3, v1, v2}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    new-instance v1, LX/1bT;

    invoke-direct {v1, p0, v0}, LX/1bT;-><init>(LX/0VA;LX/1b8;)V

    invoke-virtual {v4, v5, v1}, LX/1b1;->A04(Ljava/lang/Class;LX/1b5;)V

    :cond_0
    return-object v1
.end method

.method public static A01(LX/1bT;)Z
    .locals 4

    iget-object p0, p0, LX/1b5;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_reels_fix_empty_write_seen_state_requests"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/0wJ;
    .locals 1

    check-cast p1, LX/1bV;

    invoke-virtual {p0, p1}, LX/1bT;->A0L(LX/1bV;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingClipsSeenStateStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    iget-object v5, p0, LX/1bT;->A03:LX/1b8;

    const-string/jumbo v6, "pending_clips_seen_states_"

    iget-object v4, p0, LX/1b5;->A02:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/1b8;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fC;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/1fC;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/1fC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/1b5;->A08()V

    :cond_2
    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A0J()V
    .locals 3

    iget-object v2, p0, LX/1bT;->A03:LX/1b8;

    const-string/jumbo v1, "pending_clips_seen_states_"

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A0K()V
    .locals 4

    new-instance v3, LX/1fC;

    invoke-direct {v3}, LX/1fC;-><init>()V

    invoke-virtual {p0}, LX/1b5;->A06()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/1fC;->A00:Ljava/util/HashMap;

    iget-object v2, p0, LX/1bT;->A03:LX/1b8;

    const-string/jumbo v1, "pending_clips_seen_states_"

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1b8;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0L(LX/1bV;)LX/0wJ;
    .locals 5

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v4, v1

    const-string v0, "clips/write_seen_state/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/1bV;->A01:Ljava/util/Set;

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "[]"

    :goto_1
    const-string v0, "impressions"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()V
    .locals 4

    iget-object v0, p0, LX/1bT;->A00:LX/1bV;

    invoke-virtual {p0, v0}, LX/1bT;->A0L(LX/1bV;)LX/0wJ;

    move-result-object v3

    invoke-static {p0}, LX/1bT;->A01(LX/1bT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bT;->A00:LX/1bV;

    iget-object v0, v0, LX/1bV;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1bT;->A00:LX/1bV;

    iget-object v1, v2, LX/1bV;->A00:Ljava/lang/String;

    new-instance v0, LX/9UL;

    invoke-direct {v0, p0, v1}, LX/9UL;-><init>(LX/1bT;Ljava/lang/String;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/1bT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1bV;

    invoke-direct {v0}, LX/1bV;-><init>()V

    iput-object v0, p0, LX/1bT;->A00:LX/1bV;

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    invoke-static {v0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1b1;->A03(LX/0wJ;)V

    return-void
.end method

.method public final A0N(LX/2RU;)V
    .locals 2

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-static {p0}, LX/1bT;->A01(LX/1bT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bT;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1bT;->A00:LX/1bV;

    iget-object v1, v0, LX/1bV;->A01:Ljava/util/Set;

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1bT;->A00:LX/1bV;

    iget-object v0, v0, LX/1bV;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/1bT;->A0M()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
