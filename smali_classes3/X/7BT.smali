.class public final LX/7BT;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7BS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7BS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7BT;->A00:LX/7BS;

    iput-object p2, p0, LX/7BT;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, 0x6a9c6647

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/7BT;->A00:LX/7BS;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/52C;

    if-eqz v0, :cond_0

    check-cast v1, LX/52C;

    invoke-virtual {v1}, LX/52C;->A00()LX/52B;

    move-result-object v0

    invoke-interface {v0}, LX/52B;->APQ()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v8, LX/0jT;

    invoke-direct {v8}, LX/0jT;-><init>()V

    iget-object v2, p0, LX/7BT;->A01:Ljava/lang/String;

    const-string v1, "page_name"

    iget-object v0, v8, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/7BS;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/7BS;->A0F:LX/0Sh;

    iget-object v9, v6, LX/7BS;->A0H:Ljava/lang/String;

    invoke-static {v7}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "page_name_validation"

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/79X;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "create_page"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v2, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v2, v0, v8}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v0, "prior_step"

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    :goto_0
    const v0, 0x2ee93d57

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v2, v6, LX/7BS;->A07:LX/44x;

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v1

    const-string v0, "page_name_validation"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/78w;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azv(LX/79n;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x6ac85a36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/7BT;->A00:LX/7BS;

    iget-object v1, v0, LX/7BS;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x372e6250

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x134a9985

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v2, p0, LX/7BT;->A00:LX/7BS;

    iget-object v1, v2, LX/7BS;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/7BS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0xb2ae58e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x400d679a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast p1, LX/3FW;

    const v0, 0x2cd07519

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    new-instance v6, LX/0jT;

    invoke-direct {v6}, LX/0jT;-><init>()V

    iget-object v1, p0, LX/7BT;->A01:Ljava/lang/String;

    const-string v0, "input_page_name"

    iget-object v10, v6, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v10, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, p1, LX/3FW;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    if-eqz v11, :cond_4

    check-cast v11, LX/3pG;

    const-class v9, LX/7Cv;

    const-string v4, "page_name_check"

    invoke-virtual {v11, v4, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v4, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-string v3, "suggested_name"

    invoke-virtual {v0, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/7BT;->A00:LX/7BS;

    iget-object v0, v2, LX/7BS;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v4, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/7BS;->A05:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7BS;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7BS;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v11, v4, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggested_page_name"

    invoke-virtual {v10, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v4, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, v2, LX/7BS;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/7BS;->A0F:LX/0Sh;

    iget-object v10, v2, LX/7BS;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "page_name_validation"

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/79X;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v10}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "create_page"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v3, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v3, v0, v6}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    if-eqz v4, :cond_1

    const-string v0, "prior_step"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    :goto_1
    invoke-static {v2}, LX/7BS;->A06(LX/7BS;)V

    const v0, 0x579c5dd0

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x73adb27d

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v3, v2, LX/7BS;->A07:LX/44x;

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v1

    const-string v0, "page_name_validation"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/44x;->Azu(LX/79n;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/7BT;->A00:LX/7BS;

    iget-object v3, v2, LX/7BS;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7BS;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7BS;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
