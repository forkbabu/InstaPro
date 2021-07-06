.class public final LX/Dbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;


# instance fields
.field public A00:LX/Dbj;

.field public A01:LX/Dar;

.field public final A02:LX/4bU;

.field public final A03:LX/DTi;


# direct methods
.method public constructor <init>(LX/DTi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/Dbh;->A02:LX/4bU;

    iput-object p1, p0, LX/Dbh;->A03:LX/DTi;

    return-void
.end method

.method private A00(Ljava/lang/Object;)LX/Day;
    .locals 5

    iget-object v0, p0, LX/Dbh;->A02:LX/4bU;

    iget-object v4, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Day;

    invoke-interface {v1, p1}, LX/Day;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/DbP;)V
    .locals 6

    iget-object v0, p0, LX/Dbh;->A01:LX/Dar;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dbh;->A03:LX/DTi;

    new-instance v1, LX/Dar;

    invoke-direct {v1, v0}, LX/Dar;-><init>(LX/DTi;)V

    iput-object v1, p0, LX/Dbh;->A01:LX/Dar;

    iget-object v0, p0, LX/Dbh;->A00:LX/Dbj;

    invoke-virtual {v0, v1}, LX/Dbj;->A02(LX/Dc8;)V

    :cond_0
    iget-object v5, p0, LX/Dbh;->A01:LX/Dar;

    iget-object v0, p0, LX/Dbh;->A00:LX/Dbj;

    invoke-virtual {v0}, LX/Dbj;->A01()LX/DbO;

    move-result-object v4

    iget-object v0, p0, LX/Dbh;->A02:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Day;

    invoke-virtual {v5, v4, p1, v0}, LX/Dar;->A00(LX/DbO;LX/DbP;LX/Day;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(LX/Day;)V
    .locals 1

    invoke-interface {p1}, LX/Day;->AWg()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Dbh;->A00(Ljava/lang/Object;)LX/Day;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dbh;->A02:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/Dc8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dbh;->A00:LX/Dbj;

    check-cast p1, LX/Dc8;

    invoke-virtual {v0, p1}, LX/Dbj;->A02(LX/Dc8;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dbh;->A00(Ljava/lang/Object;)LX/Day;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dbh;->A02:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/Dc8;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dc8;

    iget-object v0, p0, LX/Dbh;->A00:LX/Dbj;

    invoke-virtual {v0, v1}, LX/Dbj;->A03(LX/Dc8;)V

    invoke-interface {v1}, LX/Dc8;->release()V

    :cond_0
    return-void
.end method

.method public final A6d(LX/DbO;)V
    .locals 0

    return-void
.end method

.method public final ADL()V
    .locals 0

    return-void
.end method

.method public final Apn(LX/Dbj;)V
    .locals 0

    iput-object p1, p0, LX/Dbh;->A00:LX/Dbj;

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, LX/Dbh;->A02:LX/4bU;

    iget-object v4, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/4bU;->A00()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Day;

    instance-of v0, v1, LX/Dc8;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dc8;

    invoke-interface {v1}, LX/Dc8;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
