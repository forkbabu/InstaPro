.class public final LX/1bA;
.super LX/1b5;
.source ""


# instance fields
.field public A00:LX/1b8;


# direct methods
.method public constructor <init>(LX/0VA;LX/1b8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1b5;-><init>(LX/0VA;)V

    iput-object p2, p0, LX/1bA;->A00:LX/1b8;

    return-void
.end method

.method public static A00(LX/0VA;)LX/1bA;
    .locals 6

    const-class v5, LX/1bA;

    invoke-static {p0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/1b1;->A01(Ljava/lang/Class;)LX/1b5;

    move-result-object v1

    check-cast v1, LX/1bA;

    if-nez v1, :cond_0

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    new-instance v2, LX/1bB;

    invoke-direct {v2}, LX/1bB;-><init>()V

    const-string/jumbo v1, "pending_follows"

    new-instance v0, LX/1b8;

    invoke-direct {v0, v3, v1, v2}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    new-instance v1, LX/1bA;

    invoke-direct {v1, p0, v0}, LX/1bA;-><init>(LX/0VA;LX/1b8;)V

    invoke-virtual {v4, v5, v1}, LX/1b1;->A04(Ljava/lang/Class;LX/1b5;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/0wJ;
    .locals 5

    check-cast p1, LX/2b2;

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p1, LX/2b2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p1, LX/2b2;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "friendships/%s/%s/"

    invoke-virtual {v4, v0, v3}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LX/2b2;->A03:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2b2;->A01:Ljava/lang/String;

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v2, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingFollowStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 6

    iget-object v2, p0, LX/1bA;->A00:LX/1b8;

    const-string/jumbo v5, "pending_follows_"

    iget-object v4, p0, LX/1b5;->A02:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1b8;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1cT;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2b2;

    invoke-virtual {v1}, LX/2b2;->A00()Ljava/lang/String;

    invoke-virtual {v1}, LX/2b2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/1b5;->A0D(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/1b5;->A08()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    :cond_1
    iget-object v1, p0, LX/1bA;->A00:LX/1b8;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A0J()V
    .locals 3

    iget-object v2, p0, LX/1bA;->A00:LX/1b8;

    const-string/jumbo v1, "pending_follows_"

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

    new-instance v3, LX/1cT;

    invoke-direct {v3}, LX/1cT;-><init>()V

    invoke-virtual {p0}, LX/1b5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/1cT;->A00:Ljava/util/List;

    iget-object v2, p0, LX/1bA;->A00:LX/1b8;

    const-string/jumbo v1, "pending_follows_"

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1b8;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0L(LX/0ot;)LX/0pC;
    .locals 2

    iget-object v0, p0, LX/1b5;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1b5;->A07()V

    :cond_0
    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow-"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2b2;

    if-eqz v1, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/2b2;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0pC;->A04:LX/0pC;

    return-object v0

    :cond_1
    sget-object v0, LX/0pC;->A02:LX/0pC;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0pC;->A03:LX/0pC;

    return-object v0

    :cond_3
    iget-object v0, p1, LX/0ot;->A0S:LX/0pC;

    return-object v0
.end method

.method public final A0M(LX/0ot;)V
    .locals 3

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow-"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2b2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2b2;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    invoke-virtual {v2}, LX/2b2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0N(LX/0ot;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v2

    sget-object v1, LX/0pC;->A02:LX/0pC;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
