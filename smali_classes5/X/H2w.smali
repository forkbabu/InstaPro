.class public final LX/H2w;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2a;


# direct methods
.method public constructor <init>(LX/H2a;)V
    .locals 0

    iput-object p1, p0, LX/H2w;->A00:LX/H2a;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, 0x5b781290

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/H2w;->A00:LX/H2a;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H2a;->A09:Z

    invoke-static {v1}, LX/H2a;->A02(LX/H2a;)V

    const v0, -0x19e93bd9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x67fff845

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/H2w;->A00:LX/H2a;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H2a;->A09:Z

    invoke-static {v1}, LX/H2a;->A02(LX/H2a;)V

    const v0, -0x46517600

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x2a9b6605

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/H79;

    const v0, -0x4b74d231

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H79;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H5B;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/H5B;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v6, p0, LX/H2w;->A00:LX/H2a;

    iget-object v1, v6, LX/H2a;->A05:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A14:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/H2c;->A0r:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/H5B;->A00()Ljava/util/Map;

    invoke-virtual {v5}, LX/H5B;->A00()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/H2a;->A05:LX/H2c;

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/H5B;->A00()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/H2a;->A05:LX/H2c;

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/H2a;->A05:LX/H2c;

    iget v0, v0, LX/H2c;->A01:I

    if-le v1, v0, :cond_1

    iget-object v8, v6, LX/H2a;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "ig_android_promote_budget_recommendation_static_message_launcher"

    const/4 v1, 0x1

    const-string v0, "should_set_default_and_static_message"

    invoke-static {v8, v4, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/H2a;->A05:LX/H2c;

    invoke-virtual {v5}, LX/H5B;->A00()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/H2a;->A05:LX/H2c;

    iget v0, v0, LX/H2c;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/H2c;->A02:I

    :cond_1
    iget-object v4, v6, LX/H2a;->A06:LX/H2W;

    iget-object v1, v6, LX/H2a;->A05:LX/H2c;

    iget v0, v1, LX/H2c;->A02:I

    invoke-virtual {v4, v1, v0}, LX/H2W;->A03(LX/H2c;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/H2a;->A03(LX/H2a;Landroid/view/View;)V

    :cond_2
    iget-object v1, v6, LX/H2a;->A05:LX/H2c;

    invoke-virtual {v5}, LX/H5B;->A00()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A0r:Ljava/util/Map;

    :cond_3
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/H5B;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/H2w;->A00:LX/H2a;

    iget-object v1, v0, LX/H2a;->A05:LX/H2c;

    invoke-virtual {v5}, LX/H5B;->A00()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A0s:Ljava/util/Map;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/H2w;->A00:LX/H2a;

    invoke-static {v0}, LX/H2a;->A01(LX/H2a;)V

    const v0, -0x5e45a9ae

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3a4a439

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
