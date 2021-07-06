.class public final LX/BIJ;
.super LX/1b5;
.source ""


# instance fields
.field public A00:LX/Ay3;

.field public A01:LX/Ay3;

.field public final A02:LX/1b8;


# direct methods
.method public constructor <init>(LX/0VA;LX/1b8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1b5;-><init>(LX/0VA;)V

    iput-object p2, p0, LX/BIJ;->A02:LX/1b8;

    return-void
.end method

.method public static A00(LX/0VA;)LX/BIJ;
    .locals 6

    const-class v5, LX/BIJ;

    invoke-static {p0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/1b1;->A01(Ljava/lang/Class;)LX/1b5;

    move-result-object v1

    check-cast v1, LX/BIJ;

    if-nez v1, :cond_0

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    new-instance v2, LX/BIK;

    invoke-direct {v2}, LX/BIK;-><init>()V

    const-string v1, "pending_felix_seen_states"

    new-instance v0, LX/1b8;

    invoke-direct {v0, v3, v1, v2}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    new-instance v1, LX/BIJ;

    invoke-direct {v1, p0, v0}, LX/BIJ;-><init>(LX/0VA;LX/1b8;)V

    invoke-virtual {v4, v5, v1}, LX/1b1;->A04(Ljava/lang/Class;LX/1b5;)V

    :cond_0
    return-object v1
.end method

.method public static A01(LX/BIJ;LX/Ay3;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/BIJ;->A0L(LX/Ay3;)LX/0wJ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/1b5;->A02:LX/0VA;

    invoke-static {p0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1b1;->A03(LX/0wJ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/0wJ;
    .locals 1

    check-cast p1, LX/Ay3;

    invoke-virtual {p0, p1}, LX/BIJ;->A0L(LX/Ay3;)LX/0wJ;

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

    const-string v0, "PendingIGTVSeenStateStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    iget-object v5, p0, LX/BIJ;->A02:LX/1b8;

    const-string v6, "pending_felix_seen_states_"

    iget-object v4, p0, LX/1b5;->A02:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/1b8;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BFr;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/BFr;->A00:Ljava/util/HashMap;

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

    iget-object v0, v3, LX/BFr;->A00:Ljava/util/HashMap;

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

    iget-object v2, p0, LX/BIJ;->A02:LX/1b8;

    const-string v1, "pending_felix_seen_states_"

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

    invoke-virtual {p0}, LX/1b5;->A02()I

    new-instance v3, LX/BFr;

    invoke-direct {v3}, LX/BFr;-><init>()V

    invoke-virtual {p0}, LX/1b5;->A06()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/BFr;->A00:Ljava/util/HashMap;

    iget-object v2, p0, LX/BIJ;->A02:LX/1b8;

    const-string v1, "pending_felix_seen_states_"

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1b8;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0L(LX/Ay3;)LX/0wJ;
    .locals 6

    iget-object v5, p0, LX/1b5;->A02:LX/0VA;

    const-string v4, "igtv/write_seen_state/"

    :try_start_0
    iget-object v2, p1, LX/Ay3;->A01:LX/Ay4;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2}, LX/BIL;->A00(LX/0pO;LX/Ay4;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v4, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "seen_state"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v3, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PendingIGTVSeenStateRequest"

    const-string v0, "failed to serialize to json"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/BIJ;->A00:LX/Ay3;

    if-nez v2, :cond_0

    new-instance v2, LX/Ay3;

    invoke-direct {v2}, LX/Ay3;-><init>()V

    iput-object v2, p0, LX/BIJ;->A00:LX/Ay3;

    :cond_0
    iget-object v1, v2, LX/Ay3;->A01:LX/Ay4;

    iget-object v0, v1, LX/Ay4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Ay4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v2, LX/Ay3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Ay3;->A00:I

    return-void
.end method
