.class public final LX/2Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/25q;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:LX/25s;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/0yI;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cq;->A09:LX/0VA;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/2Cq;->A08:LX/0yI;

    return-void
.end method

.method public static A00(LX/2Cq;)LX/25q;
    .locals 3

    iget-object v0, p0, LX/2Cq;->A00:LX/25q;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Cq;->A08:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_EMOJI_REACTIONS_CONFIG"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/25p;->parseFromJson(LX/0oL;)LX/25q;

    move-result-object v0

    iput-object v0, p0, LX/2Cq;->A00:LX/25q;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to de-serialize emoji reactions config from prefs: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProjectEncoreExpUtil"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/25q;

    invoke-direct {v0}, LX/25q;-><init>()V

    iput-object v0, p0, LX/2Cq;->A00:LX/25q;

    return-object v0

    :cond_0
    new-instance v0, LX/25q;

    invoke-direct {v0}, LX/25q;-><init>()V

    iput-object v0, p0, LX/2Cq;->A00:LX/25q;

    :cond_1
    return-object v0
.end method

.method public static A01(LX/0VA;)LX/2Cq;
    .locals 2

    const-class v1, LX/2Cq;

    new-instance v0, LX/2Cr;

    invoke-direct {v0, p0}, LX/2Cr;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2Cq;

    return-object v0
.end method

.method public static A02(LX/2Cq;)Z
    .locals 5

    iget-object v0, p0, LX/2Cq;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2Cq;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_interactions_story_emoji_reaction_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_client_override"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/2Cq;->A06:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03()LX/25s;
    .locals 5

    invoke-static {p0}, LX/2Cq;->A02(LX/2Cq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Cq;->A04:LX/25s;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/2Cq;->A09:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_interactions_story_emoji_reaction_launcher"

    const/4 v1, 0x1

    const-string v0, "int_ufi_type"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/25s;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25s;

    if-nez v0, :cond_0

    sget-object v0, LX/25s;->A04:LX/25s;

    :cond_0
    iput-object v0, p0, LX/2Cq;->A04:LX/25s;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/2Cq;->A00(LX/2Cq;)LX/25q;

    move-result-object v0

    iget-object v0, v0, LX/25q;->A02:LX/25s;

    return-object v0
.end method

.method public final A04()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Cq;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2Cq;->A04:LX/25s;

    iput-object v0, p0, LX/2Cq;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2Cq;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2Cq;->A07:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2Cq;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2Cq;->A05:Ljava/lang/Boolean;

    return-void
.end method

.method public final A05()Z
    .locals 5

    invoke-static {p0}, LX/2Cq;->A02(LX/2Cq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Cq;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2Cq;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_interactions_story_emoji_reaction_launcher"

    const/4 v1, 0x1

    const-string v0, "animate_self_story_badge_for_new_reactions"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/2Cq;->A05:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 5

    invoke-static {p0}, LX/2Cq;->A02(LX/2Cq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Cq;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2Cq;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_interactions_story_emoji_reaction_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "presence_dot_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/2Cq;->A07:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/2Cq;->A00(LX/2Cq;)LX/25q;

    move-result-object v0

    iget-boolean v0, v0, LX/25q;->A07:Z

    return v0
.end method

.method public final A07()Z
    .locals 3

    invoke-static {p0}, LX/2Cq;->A00(LX/2Cq;)LX/25q;

    move-result-object v0

    iget-object v2, v0, LX/25q;->A01:LX/25u;

    sget-object v1, LX/25u;->A04:LX/25u;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A08()Z
    .locals 2

    invoke-virtual {p0}, LX/2Cq;->A03()LX/25s;

    move-result-object v1

    sget-object v0, LX/25s;->A05:LX/25s;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Cq;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 3

    invoke-virtual {p0}, LX/2Cq;->A03()LX/25s;

    move-result-object v1

    sget-object v0, LX/25s;->A06:LX/25s;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Cq;->A03()LX/25s;

    move-result-object v2

    sget-object v1, LX/25s;->A05:LX/25s;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
