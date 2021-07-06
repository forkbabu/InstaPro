.class public final LX/97o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97r;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/97r;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/97o;->A00:LX/97r;

    iput-object p2, p0, LX/97o;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x67f94da1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/97o;->A00:LX/97r;

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v0, v1, LX/97r;->A06:LX/985;

    iget-object v5, p0, LX/97o;->A01:LX/0ot;

    iget-object v6, v0, LX/985;->A00:LX/97n;

    iget-object v1, v6, LX/97n;->A01:LX/8DS;

    instance-of v0, v1, LX/81f;

    if-eqz v0, :cond_0

    check-cast v1, LX/81f;

    iget-object v0, v1, LX/81f;->A00:LX/45x;

    invoke-interface {v0, v5}, LX/45x;->BcH(LX/0ot;)V

    :cond_0
    const-string v1, "ig_ra_chaining_unit_clicked"

    const-string v0, "recommend_accounts"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pos"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v6, LX/97n;->A03:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recommender_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/97n;->A02:LX/6Wg;

    invoke-virtual {v1}, LX/6Wg;->A00()Z

    move-result v0

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v1, v1, LX/6Wg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UT;

    iget-object v0, v0, LX/6UT;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    const v0, 0x20f98360

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
