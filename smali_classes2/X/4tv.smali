.class public final LX/4tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HYJ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/1oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/1oY;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p1, LX/1oY;->A0c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/4tv;->A03(Ljava/util/List;)V

    iget-boolean v0, p1, LX/1oY;->A0h:Z

    iput-boolean v0, p0, LX/4tv;->A08:Z

    iget-object v0, p1, LX/1oY;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/4tv;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/1oY;->A0g:Z

    iput-boolean v0, p0, LX/4tv;->A07:Z

    iget-object v0, p1, LX/1oY;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/4tv;->A04:Ljava/lang/String;

    iget v0, p1, LX/1oY;->A09:I

    iput v0, p0, LX/4tv;->A00:I

    iget v0, p1, LX/1oY;->A0A:I

    iput v0, p0, LX/4tv;->A01:I

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1oY;
    .locals 3

    iget-object v0, p0, LX/4tv;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4tv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/1oY;)V
    .locals 2

    iget-object v1, p0, LX/4tv;->A06:Ljava/util/Set;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4tv;->A06:Ljava/util/Set;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4tv;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {p0, v0}, LX/4tv;->A01(LX/1oY;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4tv;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/4tv;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4tv;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    iget-object v1, p0, LX/4tv;->A06:Ljava/util/Set;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
