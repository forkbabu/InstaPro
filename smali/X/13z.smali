.class public final LX/13z;
.super LX/140;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/36P;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/140;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/13z;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()LX/36P;
    .locals 2

    iget-object v1, p0, LX/13z;->A01:LX/36P;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/13z;->A00:Landroid/content/Context;

    new-instance v1, LX/36P;

    invoke-direct {v1, v0}, LX/36P;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13z;->A01:LX/36P;

    :cond_0
    return-object v1
.end method

.method public final A01(Landroidx/fragment/app/Fragment;LX/0VA;LX/1jQ;LX/1nf;LX/0U9;LX/1IK;LX/1IK;)V
    .locals 10

    new-instance v4, LX/6fQ;

    invoke-direct {v4, p1, p2, p3, p5}, LX/6fQ;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1jQ;LX/0U9;)V

    iget-object v0, v4, LX/6fQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v7, p4, LX/1nf;->A4G:Z

    const v0, 0x7f121d7c

    if-eqz v7, :cond_0

    const v0, 0x7f121d7a

    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v4, LX/6fQ;->A04:LX/0VA;

    new-instance v5, LX/85m;

    invoke-direct {v5, v9}, LX/85m;-><init>(LX/0Sh;)V

    const v0, 0x7f122808

    invoke-virtual {v5, v0}, LX/85m;->A01(I)V

    const-string/jumbo v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LX/2Gg;->A05(LX/1nf;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const v1, 0x7f121d7b

    move-object/from16 v2, p6

    new-instance v0, LX/6fK;

    invoke-direct {v0, v4, p4, v2}, LX/6fK;-><init>(LX/6fQ;LX/1nf;LX/1IK;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    move-object/from16 v1, p7

    new-instance v0, LX/6fP;

    invoke-direct {v0, v4, v7, p4, v1}, LX/6fP;-><init>(LX/6fQ;ZLX/1nf;LX/1IK;)V

    invoke-virtual {v5, v6, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f121659

    new-instance v0, LX/6fI;

    invoke-direct {v0, v4}, LX/6fI;-><init>(LX/6fQ;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91b;

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v1

    sget-object v0, LX/2Gh;->A04:LX/2Gh;

    if-ne v1, v0, :cond_3

    invoke-static {p4}, LX/2Gg;->A06(LX/1nf;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A08()LX/0ot;

    move-result-object v1

    const-string/jumbo v0, "it.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_featured_products"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_beta_enabled"

    invoke-static {v9, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_featured_p\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1222dc

    new-instance v0, LX/911;

    invoke-direct {v0, v4, p4}, LX/911;-><init>(LX/6fQ;LX/1nf;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0ot;LX/2rb;LX/7jK;Z)V
    .locals 10

    invoke-virtual {p3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p5, v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7jK;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v4

    move-object v5, p2

    invoke-static {p2, p3}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/0ot;->A1z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/0ot;->A20:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v9, p1

    if-eqz p6, :cond_1

    const-class v6, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v0

    invoke-virtual {v0, p2, v4, p3, v3}, LX/7jB;->A02(LX/0VA;Lcom/instagram/user/recommended/FollowListData;LX/0ot;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v7, "unified_follow_list"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v4, p1}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v1

    invoke-virtual {v1, p2, v4, p3, v3}, LX/7jB;->A02(LX/0VA;Lcom/instagram/user/recommended/FollowListData;LX/0ot;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7jB;->A03(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method
