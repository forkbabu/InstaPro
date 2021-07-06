.class public final LX/6uK;
.super LX/6r5;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/6uJ;


# direct methods
.method public constructor <init>(LX/6uJ;LX/0VW;Landroidx/fragment/app/Fragment;LX/6pr;LX/0U9;LX/6x6;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/6uK;->A01:LX/6uJ;

    iput-object p7, p0, LX/6uK;->A00:Ljava/util/List;

    move-object v3, p4

    move-object v1, p2

    move-object v5, p6

    move-object v4, p5

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/6r5;-><init>(LX/0VW;Landroidx/fragment/app/Fragment;LX/6pr;LX/0U9;LX/6x6;)V

    return-void
.end method

.method public static A00(LX/6uK;LX/0VA;LX/0ot;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/6wr;->A05(LX/0VA;LX/0ot;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/6wm;)V
    .locals 5

    const v0, 0x6a5795b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/6uK;->A01:LX/6uJ;

    iget-object v0, p1, LX/6wm;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/6uJ;->A06:Ljava/util/List;

    iget-object v3, p0, LX/6uK;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "recovered_account_ids"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-super {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, -0x1bdf34cf

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05(LX/0VA;LX/0ot;)V
    .locals 13

    move-object v6, p1

    new-instance v3, LX/6uM;

    invoke-direct {v3, p0, p1, p2}, LX/6uM;-><init>(LX/6uK;LX/0VA;LX/0ot;)V

    iget-object v0, p0, LX/6uK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v7, p0, LX/6uK;->A01:LX/6uJ;

    iget-object v0, v7, LX/6uJ;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6uJ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wn;

    invoke-static {p1}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, v0, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v8, v3

    move-object v11, p1

    invoke-static/range {v7 .. v12}, LX/6uJ;->A01(LX/6uJ;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;LX/0VA;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/6uK;->A01:LX/6uJ;

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/6uJ;->A01(LX/6uJ;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;LX/0VA;Z)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, LX/6wr;->A05(LX/0VA;LX/0ot;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7fe0bd60

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6wm;

    invoke-virtual {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, -0x630ba5dd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
