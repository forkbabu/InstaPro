.class public final LX/Bgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/BhB;

.field public final synthetic A01:LX/Biv;

.field public final synthetic A02:LX/Biy;


# direct methods
.method public constructor <init>(LX/BhB;LX/Biy;LX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/Bgd;->A00:LX/BhB;

    iput-object p2, p0, LX/Bgd;->A02:LX/Biy;

    iput-object p3, p0, LX/Bgd;->A01:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "response.get()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/Bgd;->A01:LX/Biv;

    iget-object v0, v5, LX/Biv;->A02:Ljava/lang/String;

    const-string v1, "response.get().payFinancialEntityByAdmin"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BfT;

    iget-object v0, v0, LX/BfT;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bgf;

    iget-object v1, v5, LX/Biv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/Bgf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Biv;->A03:Z

    invoke-virtual {v5, v4, v0}, LX/Biv;->A0D(LX/Bk2;Z)V

    iget-object v4, v5, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, p0, LX/Bgd;->A00:LX/BhB;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/Biv;->A00:LX/8me;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hh1;->A05(LX/BhB;Ljava/lang/Integer;LX/8me;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/Biv;->A0C()V

    invoke-virtual {v5}, LX/Biv;->A0B()V

    :cond_1
    :goto_1
    iget-object v1, v5, LX/Biv;->A0D:LX/1cj;

    iget-object v0, p0, LX/Bgd;->A02:LX/Biy;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BfT;

    iget-object v0, v0, LX/BfT;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bgf;

    iget-object v0, v4, LX/Bgf;->A0A:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/Bgf;->A0A:Ljava/util/List;

    const-string v0, "it.payees"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ba8;

    const-string v0, "payee"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Ba8;->A00:LX/BZO;

    iget-object v0, v5, LX/Biv;->A01:LX/BhB;

    iget-object v0, v0, LX/BhB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/BZO;->valueOf(Ljava/lang/String;)LX/BZO;

    move-result-object v0

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Bgd;->A02:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Biy;->A0i:Z

    iget-object v5, p0, LX/Bgd;->A01:LX/Biv;

    iget-object v4, v5, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, p0, LX/Bgd;->A00:LX/BhB;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/Biv;->A00:LX/8me;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hh1;->A05(LX/BhB;Ljava/lang/Integer;LX/8me;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/Biv;->A04(LX/Biv;)V

    goto :goto_1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
