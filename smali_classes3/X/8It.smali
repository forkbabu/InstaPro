.class public abstract LX/8It;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1kf;

.field public final A05:LX/8Io;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1kf;LX/8Io;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8It;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8It;->A01:LX/0VA;

    iput-object p3, p0, LX/8It;->A04:LX/1kf;

    iput-object p4, p0, LX/8It;->A05:LX/8Io;

    iput-object p5, p0, LX/8It;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/8It;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v4, p0, LX/8It;->A04:LX/1kf;

    iget-object v0, v4, LX/1kf;->A01:LX/1kh;

    iget-object v6, v0, LX/1kh;->A02:Ljava/lang/String;

    move-object v5, p0

    instance-of v0, p0, LX/8J6;

    if-nez v0, :cond_0

    check-cast v5, LX/8JA;

    iget-object v2, v5, LX/8It;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/8It;->A01:LX/0VA;

    iget-object v0, v5, LX/8JA;->A01:LX/8Np;

    new-instance v3, LX/8JB;

    invoke-direct {v3, v2, v1, v0}, LX/8JB;-><init>(Landroid/content/Context;LX/0VA;LX/8Np;)V

    sget-object v0, LX/8JE;->A03:LX/8JE;

    iget-object v2, v3, LX/8JB;->A00:LX/0uU;

    iget-object v0, v0, LX/8JE;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "discover/chaining_experience_feed/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/8It;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/8It;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/8JB;->A00:LX/0uU;

    const-string v0, "media_type"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/8JA;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/8JB;->A00:LX/0uU;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "explore_auto_play"

    iget-object v1, v3, LX/8JB;->A00:LX/0uU;

    const-string v0, "surface"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/8JA;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/8JB;->A00:LX/0uU;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8JA;->A00:LX/8Pm;

    iget-object v2, v0, LX/8Pm;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/8JB;->A00:LX/0uU;

    const-string v0, "chaining_session_id"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/8JA;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/8JB;->A00:LX/0uU;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/8JA;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/8JB;->A00:LX/0uU;

    const-string v0, "explore_source_token"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8JB;->A00:LX/0uU;

    invoke-static {v0, v6}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    :goto_0
    new-instance v0, LX/8Iq;

    invoke-direct {v0, p0}, LX/8Iq;-><init>(LX/8It;)V

    invoke-virtual {v4, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    check-cast v5, LX/8J6;

    iget-object v3, v5, LX/8It;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v8, v5, LX/8J6;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v1, v5, LX/8It;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v1, v5, LX/8It;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-virtual {v2, v8, v7}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/8J6;->A02:Ljava/lang/String;

    const-string v0, "module"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8J8;

    const-class v0, LX/8J7;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2, v6}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    iget-object v1, v5, LX/8It;->A00:Landroid/content/Context;

    new-instance v0, LX/0u3;

    invoke-direct {v0, v1}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v2, v0}, LX/0vH;->A04(Landroid/content/Context;LX/0Sh;LX/0uU;LX/0u3;)V

    iget-object v0, v5, LX/8J6;->A00:LX/8Np;

    invoke-static {v2, v0}, LX/8No;->A00(LX/0uU;LX/8Np;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    goto :goto_0
.end method
