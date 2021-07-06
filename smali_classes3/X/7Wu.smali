.class public final LX/7Wu;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7X3;

.field public final synthetic A03:LX/7Wp;


# direct methods
.method public constructor <init>(LX/7Wp;LX/7X3;II)V
    .locals 0

    iput-object p1, p0, LX/7Wu;->A03:LX/7Wp;

    iput-object p2, p0, LX/7Wu;->A02:LX/7X3;

    iput p3, p0, LX/7Wu;->A01:I

    iput p4, p0, LX/7Wu;->A00:I

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 9

    iget-object v8, p0, LX/7Wu;->A03:LX/7Wp;

    iget-object v7, p0, LX/7Wu;->A02:LX/7X3;

    iget v3, p0, LX/7Wu;->A01:I

    iget v6, p0, LX/7Wu;->A00:I

    iget v0, v8, LX/7Wp;->A03:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v8, LX/7Wp;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/7Wp;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LX/0vd;->A1K:LX/0vd;

    iget-object v0, v8, LX/7Wp;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0V:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NUX"

    aput-object v0, v2, v1

    const-string v0, "interest_follows_nux"

    aput-object v0, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "event_tag"

    iget-object v0, v4, LX/6yq;->A01:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6yq;->A01()V

    :cond_0
    iget-object v0, v8, LX/7Wp;->A08:LX/7Wz;

    iget-object v0, v0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qG;

    instance-of v0, v5, LX/7X7;

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, LX/7X7;

    iget-object v0, v4, LX/7X7;->A00:LX/7X6;

    iget-object v2, v0, LX/7X6;->A01:Ljava/util/List;

    iget-object v0, v4, LX/7X7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v4, LX/7X7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7X3;

    iget-object v0, v4, LX/7X7;->A05:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    iget-object v0, v2, LX/7X3;->A00:LX/0ot;

    invoke-virtual {v1, v0}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-eq v1, v0, :cond_1

    :cond_2
    :goto_0
    iget-object v0, v4, LX/7X7;->A00:LX/7X6;

    iget-object v2, v0, LX/7X6;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->A0p()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0vd;->A1N:LX/0vd;

    :goto_1
    iget-object v0, v8, LX/7Wp;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0V:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v3

    const-string v0, "category"

    invoke-virtual {v3, v0, v2}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/7X3;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v3, v0, v6}, LX/6yq;->A02(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, v3, LX/6yq;->A01:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6yq;->A01()V

    :cond_3
    invoke-virtual {v5}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_4
    sget-object v1, LX/0vd;->A1L:LX/0vd;

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/7X7;->A00:LX/7X6;

    iget-object v3, v0, LX/7X6;->A01:Ljava/util/List;

    iget-object v0, v4, LX/7X7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/7X7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    add-int/lit8 v2, v1, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_6

    iget-object v1, v4, LX/7X7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {v4}, LX/7X7;->A00(LX/7X7;)V

    goto :goto_0
.end method
