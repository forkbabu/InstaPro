.class public final LX/0VS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0VS;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VS;->A00:Z

    return-void
.end method

.method public static A00(LX/0VS;Z)V
    .locals 3

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    iget-object v0, p0, LX/0VS;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    invoke-interface {v0, v2}, LX/0C6;->AHy(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VB;

    invoke-interface {v0, p1}, LX/0VB;->onUserSessionStart(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0C6;)V
    .locals 2

    iget-object v1, p0, LX/0VS;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/0VS;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0C6;->AHy(LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VB;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VB;->onUserSessionStart(Z)V

    :cond_1
    return-void
.end method
