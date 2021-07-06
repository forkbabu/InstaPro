.class public final LX/7WO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7WM;


# direct methods
.method public constructor <init>(LX/7WM;)V
    .locals 0

    iput-object p1, p0, LX/7WO;->A00:LX/7WM;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x36dbdf15

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/7WO;->A00:LX/7WM;

    iget-object v3, v4, LX/7WM;->A0A:LX/7WT;

    const-string v0, "friend_list_import_fail"

    invoke-static {v3, v0}, LX/7WT;->A00(LX/7WT;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "api"

    :cond_0
    const-string v0, "error"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v4, LX/7WM;->A0B:LX/7WE;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7WE;->A01:Z

    iget-object v0, v4, LX/7WM;->A05:LX/7Wo;

    iput-object v4, v0, LX/7Wo;->A00:LX/3zE;

    iput-boolean v1, v0, LX/7Wo;->A01:Z

    invoke-static {v0}, LX/7Wo;->A00(LX/7Wo;)V

    iget-object v0, v4, LX/7WM;->A0B:LX/7WE;

    invoke-virtual {v0}, LX/7WE;->Anp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/7WM;->A05:LX/7Wo;

    const v0, 0x2eded5ca

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const v0, -0x76ae0caa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x393ec81b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7WO;->A00:LX/7WM;

    iget-object v0, v2, LX/7WM;->A0B:LX/7WE;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/7WE;->A02:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v2, LX/7WM;->A05:LX/7Wo;

    iget-object v0, v0, LX/7Wo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7WM;->A03(LX/7WM;)V

    :cond_0
    const v0, 0xbc08ae5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x84e1631

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7WO;->A00:LX/7WM;

    invoke-static {v0}, LX/7WM;->A02(LX/7WM;)V

    const v0, -0x47866e66

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x62d7a463

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/3yW;

    const v0, 0x272da185

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/3yW;->AVO()Ljava/util/List;

    move-result-object v6

    iget-object v4, p0, LX/7WO;->A00:LX/7WM;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/7WM;->A01:I

    add-int/2addr v0, v1

    iput v0, v4, LX/7WM;->A01:I

    iget-boolean v0, v4, LX/7WM;->A0G:Z

    if-nez v0, :cond_0

    iget-object v5, v4, LX/7WM;->A0A:LX/7WT;

    const-string v0, "friend_list_loaded"

    invoke-static {v5, v0}, LX/7WT;->A00(LX/7WT;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    iget-object v0, v5, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7WM;->A0G:Z

    :cond_0
    iget-object v7, v4, LX/7WM;->A0A:LX/7WT;

    iget v1, p1, LX/3yW;->A00:I

    const-string v0, "friend_list_import_success"

    invoke-static {v7, v0}, LX/7WT;->A00(LX/7WT;Ljava/lang/String;)LX/0jX;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "friend_count"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v4, LX/7WM;->A08:LX/0VA;

    iget v5, p1, LX/3yW;->A00:I

    invoke-static {v0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "invite_suggestions"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/7WM;->A08:LX/0VA;

    iget v5, p1, LX/3yW;->A00:I

    invoke-static {v0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "invite_suggestions_last_viewed_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/7WM;->A0B:LX/7WE;

    invoke-virtual {p1}, LX/3yW;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/7WM;->A05:LX/7Wo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Wo;->A02:Z

    iget-object v0, v1, LX/7Wo;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/7Wo;->A00(LX/7Wo;)V

    iget-object v1, v4, LX/7WM;->A05:LX/7Wo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Wo;->A00:LX/3zE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Wo;->A01:Z

    iget-object v1, v4, LX/7WM;->A04:LX/0wY;

    new-instance v0, LX/7Wh;

    invoke-direct {v0}, LX/7Wh;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x51664671

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x12bc3833

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
