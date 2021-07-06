.class public final LX/6MT;
.super LX/6Mb;
.source ""


# instance fields
.field public A00:LX/3KF;

.field public A01:LX/6MU;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6Mb;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6MT;->A06:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6MT;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/6Mb;
    .locals 0

    invoke-virtual {p0}, LX/6MT;->A01()V

    return-object p0
.end method

.method public final A01()V
    .locals 3

    invoke-super {p0}, LX/6Mb;->A00()LX/6Mb;

    iget-object v1, p0, LX/6MT;->A00:LX/3KF;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3KF;->A0f(Ljava/lang/Integer;)Z

    :cond_0
    iget-object v0, p0, LX/6MT;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3KF;->A0f(Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6MT;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3KF;->A0f(Ljava/lang/Integer;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6MT;->A01:LX/6MU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6MU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3KF;->A0f(Ljava/lang/Integer;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/6MT;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/6MT;->A05:Ljava/lang/String;

    :cond_5
    return-void
.end method
