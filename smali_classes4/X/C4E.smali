.class public final LX/C4E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C69;

.field public final A01:LX/C6R;

.field public final A02:LX/4AR;

.field public final A03:LX/4NO;

.field public final A04:LX/C4C;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/4AP;


# direct methods
.method public constructor <init>(LX/0rq;LX/4NO;LX/C6R;LX/C69;LX/C4C;)V
    .locals 2

    const-string v0, "responseCache"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C4E;->A03:LX/4NO;

    iput-object p3, p0, LX/C4E;->A01:LX/C6R;

    iput-object p4, p0, LX/C4E;->A00:LX/C69;

    iput-object p5, p0, LX/C4E;->A04:LX/C4C;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C4E;->A05:Ljava/util/Set;

    new-instance v0, LX/C4U;

    invoke-direct {v0, p0}, LX/C4U;-><init>(LX/C4E;)V

    iput-object v0, p0, LX/C4E;->A06:LX/4AP;

    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iput-object p1, v1, LX/4AQ;->A00:LX/0rq;

    iput-object p2, v1, LX/4AQ;->A02:LX/4NO;

    iput-object v0, v1, LX/4AQ;->A01:LX/4AP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4AQ;->A03:Z

    iput-boolean v0, v1, LX/4AQ;->A04:Z

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v1

    const-string v0, "QueuedTypeaheadManagerBu\u2026rue)\n            .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/C4E;->A02:LX/4AR;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/C4E;->A02:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/C4E;->A04:LX/C4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C4C;->A04()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C4E;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C4E;->A02:LX/4AR;

    iget-boolean v0, v1, LX/4AR;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4AR;->A03:LX/4AT;

    iget-boolean v0, v0, LX/4AT;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4AR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/4AR;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4E;->A00:LX/C69;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/C69;->Bh9(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/C4E;->A02:LX/4AR;

    invoke-virtual {v0, p1}, LX/4AR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4E;->A00:LX/C69;

    invoke-interface {v0, p1, v1}, LX/C69;->Bh9(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C4E;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/C4E;->A02:LX/4AR;

    invoke-static {v0, p1}, LX/4AR;->A00(LX/4AR;Ljava/lang/String;)V

    iget-object v0, p0, LX/C4E;->A00:LX/C69;

    invoke-interface {v0, p1, v1}, LX/C69;->Bh9(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
