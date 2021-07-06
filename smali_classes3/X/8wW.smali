.class public final LX/8wW;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/8wY;


# direct methods
.method public constructor <init>(LX/8wY;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, LX/8wW;->A02:LX/8wY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/8wW;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8wW;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x1fb982a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8wW;->A00:Landroid/content/Context;

    const v0, 0x7f122a30

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x682a1b21

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x79b776e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/8wS;

    const v0, -0x7e4490fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v8, p0, LX/8wW;->A02:LX/8wY;

    iget-object v0, v8, LX/8wY;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, p1, LX/8wS;->A00:LX/22v;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v9

    iget-object v0, v8, LX/8wY;->A03:LX/0VA;

    invoke-virtual {v9, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Cv;

    iget-object v1, v4, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nf;->A1e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8wW;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1214fe

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/8wY;->A00(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v8, LX/8wY;->A01:LX/0wY;

    new-instance v0, LX/1ya;

    invoke-direct {v0, v9}, LX/1ya;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-object v0, v8, LX/8wY;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_created_highlight_from_active_story"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/8wW;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    const v0, 0x4d3b5f34    # 1.96473664E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x2a020c5c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
