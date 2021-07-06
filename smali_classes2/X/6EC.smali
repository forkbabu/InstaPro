.class public final LX/6EC;
.super LX/1gF;
.source ""

# interfaces
.implements LX/0rq;
.implements LX/2wG;
.implements LX/5Y0;
.implements LX/6Gb;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/6F9;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Landroid/app/Dialog;

.field public A04:Landroid/widget/ListView;

.field public A05:LX/6F4;

.field public A06:LX/6GQ;

.field public A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public A08:LX/4NM;

.field public A09:Ljava/util/List;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/1jQ;

.field public final A0C:LX/0U9;

.field public final A0D:LX/5cy;

.field public final A0E:LX/0VA;

.field public final A0F:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/5cy;Ljava/util/List;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6EC;->A0F:Ljava/util/ArrayList;

    iput-object p1, p0, LX/6EC;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/6EC;->A0B:LX/1jQ;

    iput-object p3, p0, LX/6EC;->A0E:LX/0VA;

    iput-object p4, p0, LX/6EC;->A0D:LX/5cy;

    iput-object p5, p0, LX/6EC;->A09:Ljava/util/List;

    iput-object p6, p0, LX/6EC;->A0C:LX/0U9;

    return-void
.end method

.method public static A00(LX/6EC;)LX/6F4;
    .locals 5

    move-object v4, p0

    iget-object v0, p0, LX/6EC;->A05:LX/6F4;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0A:Landroid/content/Context;

    iget-object v2, p0, LX/6EC;->A0E:LX/0VA;

    iget-object v3, p0, LX/6EC;->A0C:LX/0U9;

    new-instance v0, LX/6F4;

    invoke-direct/range {v0 .. v5}, LX/6F4;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Y0;LX/6F9;)V

    iput-object v0, p0, LX/6EC;->A05:LX/6F4;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/6EC;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/6EC;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6EC;->A02:Ljava/util/List;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/6EC;->A0E:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v3

    sget-object v2, LX/3Lx;->A06:LX/3Lx;

    const/4 v4, 0x0

    const/4 v1, -0x1

    sget-object v0, LX/1DS;->A03:LX/1DS;

    invoke-static {v3, v4, v2, v0, v1}, LX/1Cn;->A07(LX/1Cn;ZLX/3Lx;LX/1DS;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DV;

    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/PendingRecipient;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6EC;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6EC;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6EC;->A02:Ljava/util/List;

    iget-object v0, p0, LX/6EC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/6EH;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/6EC;->A02:Ljava/util/List;

    return-object v0
.end method

.method private A02()V
    .locals 2

    invoke-static {p0}, LX/6EC;->A00(LX/6EC;)LX/6F4;

    move-result-object v0

    invoke-virtual {v0}, LX/6F4;->A00()V

    iget-object v0, p0, LX/6EC;->A06:LX/6GQ;

    iget-object v1, p0, LX/6EC;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LX/6GQ;->A08(Ljava/util/List;)V

    iget-object v0, p0, LX/6EC;->A0D:LX/5cy;

    invoke-interface {v0, v1}, LX/5cy;->Bnp(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final AvQ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/6EC;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AwD(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-object v0, p0, LX/6EC;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BFw()V
    .locals 4

    iget-object v0, p0, LX/6EC;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6EC;->A00:I

    invoke-static {p0}, LX/6EC;->A00(LX/6EC;)LX/6F4;

    move-result-object v0

    iput-object v1, v0, LX/6F4;->A01:Ljava/util/Set;

    :cond_0
    iget-object v3, p0, LX/6EC;->A0E:LX/0VA;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "friendships/%s/following/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "direct_recipient_list_page"

    invoke-static {v3, v2, v1, v0, v1}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6ED;

    invoke-direct {v0, p0, v3}, LX/6ED;-><init>(LX/6EC;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/6EC;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f09191e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/6EC;->A04:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, p0, LX/6EC;->A04:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, LX/6EC;->A04:Landroid/widget/ListView;

    iget-object v3, p0, LX/6EC;->A0A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v0, p0, LX/6EC;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/6EC;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f091ccc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v4, p0, LX/6EC;->A0E:LX/0VA;

    new-instance v0, LX/6GQ;

    invoke-direct {v0, v3, v4, v1, p0}, LX/6GQ;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/6Gb;)V

    iput-object v0, p0, LX/6EC;->A06:LX/6GQ;

    invoke-virtual {v0}, LX/6GQ;->A05()V

    iget-object v1, p0, LX/6EC;->A04:Landroid/widget/ListView;

    invoke-static {p0}, LX/6EC;->A00(LX/6EC;)LX/6F4;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/6EC;->A0B:LX/1jQ;

    new-instance v5, LX/1kg;

    invoke-direct {v5, v3, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    invoke-static {v4}, LX/3d2;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "default_no_interop"

    const/4 v10, 0x1

    move v8, v6

    move v9, v6

    invoke-static/range {v3 .. v11}, LX/6EU;->A01(Landroid/content/Context;LX/0VA;LX/0rq;ZLjava/lang/String;ZZZLjava/lang/String;)LX/4NM;

    move-result-object v0

    iput-object v0, p0, LX/6EC;->A08:LX/4NM;

    invoke-direct {p0}, LX/6EC;->A02()V

    iget-object v0, p0, LX/6EC;->A08:LX/4NM;

    invoke-interface {v0, p0}, LX/4NM;->C98(LX/2wG;)V

    return-void
.end method

.method public final BHS()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BHS()V

    iget-object v0, p0, LX/6EC;->A08:LX/4NM;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/4NM;->C98(LX/2wG;)V

    iput-object v1, p0, LX/6EC;->A08:LX/4NM;

    iget-object v0, p0, LX/6EC;->A06:LX/6GQ;

    invoke-virtual {v0}, LX/6GQ;->A03()V

    iput-object v1, p0, LX/6EC;->A04:Landroid/widget/ListView;

    return-void
.end method

.method public final BKr(Lcom/instagram/model/direct/DirectShareTarget;I)Z
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v6, p0

    invoke-virtual {v6, v9}, LX/6EC;->AvQ(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v1, 0x1

    move/from16 v7, p2

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/6EC;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-direct {v6}, LX/6EC;->A02()V

    iget-object v4, v6, LX/6EC;->A0E:LX/0VA;

    iget-object v5, v6, LX/6EC;->A0C:LX/0U9;

    const/4 v8, 0x0

    const-string v6, "direct_compose_unselect_recipient"

    const-string v10, "recipient_list"

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v4 .. v13}, LX/3Xh;->A0K(LX/0Sh;LX/0U9;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v8, v6, LX/6EC;->A0A:Landroid/content/Context;

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    invoke-static {v8, v2, v0}, LX/5EK;->A00(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v10, v6, LX/6EC;->A0E:LX/0VA;

    iget-object v3, v6, LX/6EC;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v0, v6, LX/6EC;->A00:I

    add-int/2addr v2, v0

    invoke-static {v10, v2}, LX/5aS;->A00(LX/0VA;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v6}, LX/6EC;->A02()V

    iget-object v11, v6, LX/6EC;->A0C:LX/0U9;

    const/4 v14, 0x0

    const-string v12, "direct_compose_select_recipient"

    move v13, v7

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-static/range {v10 .. v19}, LX/3Xh;->A0K(LX/0Sh;LX/0U9;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {v10}, LX/5aW;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v7, v1

    new-instance v4, LX/2zP;

    invoke-direct {v4, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c39

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100027

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v6, LX/6EC;->A03:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v1, v6, LX/6EC;->A0C:LX/0U9;

    const-string v0, "direct_compose_too_many_recipients_alert"

    invoke-static {v10, v1, v0}, LX/3Xh;->A0b(LX/0VA;LX/0U9;Ljava/lang/String;)V

    :cond_3
    return v5
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/6EC;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6EC;->A03:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 5

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EE;

    iget-object v4, v0, LX/6EE;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/6EC;->A00(LX/6EC;)LX/6F4;

    move-result-object v2

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/6F4;->A03(Z)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6EC;->A01(LX/6EC;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6F4;->A02(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/6EH;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final BcB(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LX/6EC;->BKr(Lcom/instagram/model/direct/DirectShareTarget;I)Z

    return-void
.end method

.method public final BcC(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 0

    return-void
.end method

.method public final BcE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LX/6EC;->BKr(Lcom/instagram/model/direct/DirectShareTarget;I)Z

    return-void
.end method

.method public final BcF(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p1, p0, LX/6EC;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method

.method public final Bre()V
    .locals 2

    iget-object v1, p0, LX/6EC;->A06:LX/6GQ;

    invoke-static {p0}, LX/6EC;->A00(LX/6EC;)LX/6F4;

    move-result-object v0

    iget-object v0, v0, LX/6F4;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6GQ;->A07(Ljava/util/List;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x220a092f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6EC;->A0D:LX/5cy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/5cy;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    const v0, -0x1131f90

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    const v0, 0x273a9986

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6EC;->A06:LX/6GQ;

    iget-object v0, v0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A06:LX/6GQ;

    iget-object v0, v1, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v2, v1, LX/6GQ;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, LX/6EC;->A0D:LX/5cy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/5cy;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    const v0, 0x118d5c30

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6EC;->A08:LX/4NM;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void
.end method

.method public final schedule(LX/0vX;)V
    .locals 2

    iget-object v1, p0, LX/6EC;->A0A:Landroid/content/Context;

    iget-object v0, p0, LX/6EC;->A0B:LX/1jQ;

    invoke-static {v1, v0, p1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final schedule(LX/0vX;IIZZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/6EC;->schedule(LX/0vX;)V

    return-void
.end method
