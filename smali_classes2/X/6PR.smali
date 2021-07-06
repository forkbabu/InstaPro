.class public final LX/6PR;
.super LX/1q0;
.source ""


# static fields
.field public static final A02:LX/6Pf;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/6PQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Pf;

    invoke-direct {v0}, LX/6Pf;-><init>()V

    sput-object v0, LX/6PR;->A02:LX/6Pf;

    return-void
.end method

.method public constructor <init>(LX/6PQ;LX/0U9;)V
    .locals 1

    const-string v0, "shareToFavoritesOneTapSendDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6PR;->A01:LX/6PQ;

    iput-object p2, p0, LX/6PR;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v7, p3

    const v0, -0x701eca0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "convertView"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, LX/6PS;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "convertView.context"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/6PR;->A01:LX/6PQ;

    const-string v0, "holder"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetList"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LX/6PQ;->A03:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Nl;

    iget-object v0, v1, LX/6Nl;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, v8, LX/6PS;->A00:LX/6PT;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Nl;

    iget-object v11, v7, LX/6Nl;->A08:Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    iget-object v12, v7, LX/6Nl;->A09:Ljava/lang/String;

    const-string v0, "it.title"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LX/6Nl;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/PendingRecipient;

    const-string v0, "it.primaryUser"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    const-string v0, "it.primaryUser.profilePicUrl"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x1

    if-gt v6, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/6Nl;->A03()Lcom/instagram/pendingmedia/model/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-gt v0, v15, :cond_5

    const/4 v15, 0x0

    :cond_5
    iget-object v0, v7, LX/6Nl;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6PK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6PK;

    move-result-object v6

    iget-object v0, v4, LX/6PQ;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QC;

    invoke-virtual {v0, v6}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v0

    iget-object v0, v0, LX/6PW;->A01:Ljava/lang/Integer;

    :goto_2
    const/16 v16, 0x0

    if-eqz v0, :cond_6

    sget-object v6, LX/6PX;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v6, v6, v0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_8

    :cond_6
    :goto_3
    new-instance v10, LX/6PU;

    invoke-direct/range {v10 .. v16}, LX/6PU;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const v0, 0x7f12250a

    goto :goto_4

    :cond_8
    const v0, 0x7f12250d

    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v1}, LX/6Ph;->submitList(Ljava/util/List;)V

    const v0, 0x78a74b24

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_b
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.story.ui.SuggestedRecipientViewModel>"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x43439478

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_c
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.ShareToFavoritesViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x4a3bd55d    # 3077463.2f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "rowBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x5a21ea0c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/6PR;->A01:LX/6PQ;

    iget-object v3, p0, LX/6PR;->A00:LX/0U9;

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b77

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "view"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/6PT;

    invoke-direct {v1, v4, v3}, LX/6PT;-><init>(LX/6PQ;LX/0U9;)V

    new-instance v0, LX/6PS;

    invoke-direct {v0, v2, v1}, LX/6PS;-><init>(Landroid/view/View;LX/6PT;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x15ef350

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
