.class public final LX/7Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Wp;


# direct methods
.method public constructor <init>(LX/7Wp;I)V
    .locals 0

    iput-object p1, p0, LX/7Wt;->A01:LX/7Wp;

    iput p2, p0, LX/7Wt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x3cc29f43

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/7Wt;->A01:LX/7Wp;

    iget v1, p0, LX/7Wt;->A00:I

    iget-object v0, v6, LX/7Wp;->A08:LX/7Wz;

    iget-object v0, v0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qG;

    instance-of v0, v5, LX/7X7;

    if-eqz v0, :cond_0

    check-cast v5, LX/7X7;

    iget-object v0, v5, LX/7X7;->A00:LX/7X6;

    iget-object v4, v0, LX/7X6;->A01:Ljava/util/List;

    iget-object v0, v5, LX/7X7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/7X7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v2, v0, :cond_1

    iget-object v1, v5, LX/7X7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {v5}, LX/7X7;->A00(LX/7X7;)V

    sget-object v1, LX/0vd;->A1M:LX/0vd;

    iget-object v0, v6, LX/7Wp;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0V:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v4

    iget-object v0, v5, LX/7X7;->A00:LX/7X6;

    iget-object v1, v0, LX/7X6;->A00:Ljava/lang/String;

    const-string v0, "category"

    invoke-virtual {v4, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NUX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "interest_follows_nux"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "event_tag"

    iget-object v0, v4, LX/6yq;->A01:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6yq;->A01()V

    :cond_0
    const v0, -0x21bc1f6c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v5, LX/7X7;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
