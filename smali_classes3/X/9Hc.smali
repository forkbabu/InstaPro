.class public final LX/9Hc;
.super LX/0Me;
.source ""


# instance fields
.field public final A00:LX/9XF;

.field public final A01:LX/1l6;

.field public final A02:LX/1lD;


# direct methods
.method public constructor <init>(LX/1lD;LX/1l6;LX/9XF;)V
    .locals 1

    const-string v0, "contentPool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelIdentifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/0Me;-><init>(LX/1lD;LX/1l6;)V

    iput-object p1, p0, LX/9Hc;->A02:LX/1lD;

    iput-object p2, p0, LX/9Hc;->A01:LX/1l6;

    iput-object p3, p0, LX/9Hc;->A00:LX/9XF;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 5

    iget-object v4, p0, LX/9Hc;->A00:LX/9XF;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9XF;->A05(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2RU;

    invoke-virtual {v4, v0}, LX/9XF;->A01(LX/2RU;)I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01(Ljava/lang/Object;)LX/2zV;
    .locals 2

    check-cast p1, LX/Hbe;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/Hbe;->A00:LX/2zW;

    const-string v0, "model.gapRules"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2zV;

    return-object v1
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9Hc;->A00:LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
