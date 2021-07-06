.class public final LX/4JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JE;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0VA;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4JD;->A08:LX/0VA;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4JD;->A09:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/4JD;Z)V
    .locals 3

    invoke-virtual {p0}, LX/4JD;->A01()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/4JD;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KG;

    invoke-interface {v0, v2, p1}, LX/4KG;->B8v(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/4JD;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4JD;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4JD;->A03:Z

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/4JD;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4JD;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/4JD;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4JD;->A06:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/4JD;->A07:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/4JD;->A00:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/4JD;->A00:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LX/4JD;->A00:Z

    iget-object v0, p0, LX/4JD;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-boolean v0, p0, LX/4JD;->A00:Z

    invoke-interface {v1, v0}, LX/4Vt;->AyS(Z)V

    invoke-static {p0, v2}, LX/4JD;->A00(LX/4JD;Z)V

    return-void
.end method

.method public final A03(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4JD;->A05:Z

    iput-boolean v1, p0, LX/4JD;->A06:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/4JD;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, LX/4JD;->A00:Z

    :cond_1
    iput-boolean v1, p0, LX/4JD;->A07:Z

    iput-boolean v1, p0, LX/4JD;->A03:Z

    iget-boolean v0, p0, LX/4JD;->A01:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/4JD;->A01:Z

    invoke-static {p0, v1}, LX/4JD;->A00(LX/4JD;Z)V

    :cond_2
    iput-boolean v1, p0, LX/4JD;->A04:Z

    return-void
.end method

.method public final A42(LX/4KG;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4JD;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BzA(LX/4KG;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4JD;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
