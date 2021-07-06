.class public final LX/8iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8j2;


# direct methods
.method public constructor <init>(LX/8j2;)V
    .locals 0

    iput-object p1, p0, LX/8iy;->A00:LX/8j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/8iy;->A00:LX/8j2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {v3}, LX/8j2;->A04(LX/8j2;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 1

    iget-object v0, p0, LX/8iy;->A00:LX/8j2;

    iget-object v0, v0, LX/8j2;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/8iy;->A00:LX/8j2;

    iget-object v0, v0, LX/8j2;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 12

    check-cast p1, LX/8is;

    iget-object v1, p1, LX/8is;->A02:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8iy;->A00:LX/8j2;

    iput-object v1, v0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v0}, LX/8j2;->A03(LX/8j2;)V

    invoke-static {v0}, LX/8j2;->A02(LX/8j2;)V

    :cond_0
    iget-object v1, p0, LX/8iy;->A00:LX/8j2;

    iget-object v0, v1, LX/8j2;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v0, v1, LX/8j2;->A09:LX/0VA;

    invoke-static {v0}, LX/8jd;->A00(LX/0VA;)LX/8jd;

    move-result-object v3

    iget-object v0, p1, LX/8is;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8is;->A03:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8iv;

    iget-object v0, v0, LX/8iv;->A00:LX/8j0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, v1, LX/8j2;->A03:LX/8j3;

    iget-object v4, p1, LX/8is;->A03:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_4

    iget-object v3, v1, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8iv;

    iget-object v3, v9, LX/8iv;->A00:LX/8j0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, LX/8j2;->A09:LX/0VA;

    iget-object v8, v1, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v10, v1, LX/8j2;->A02:LX/8i9;

    iget-object v11, v1, LX/8j2;->A0C:Ljava/lang/String;

    new-instance v5, LX/8ji;

    invoke-direct/range {v5 .. v11}, LX/8ji;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/8iv;LX/8i9;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, LX/8j2;->A09:LX/0VA;

    iget-object v8, v1, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v10, v1, LX/8j2;->A0C:Ljava/lang/String;

    new-instance v5, LX/8jj;

    invoke-direct/range {v5 .. v10}, LX/8jj;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/8iv;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, LX/8is;->A01:LX/8ip;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "Saved tabbed post response is null"

    invoke-static {v2, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v2, p1, LX/8is;->A01:LX/8ip;

    iget-object v0, v3, LX/8jd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, LX/8is;->A00:LX/44V;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "Saved tabbed IGTV response is null"

    invoke-static {v2, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v2, p1, LX/8is;->A00:LX/44V;

    iget-object v0, v3, LX/8jd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v0, LX/8j3;->A04:LX/8j7;

    iget-object v3, v4, LX/8j7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v4, LX/8j7;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/47O;->notifyDataSetChanged()V

    invoke-static {v0}, LX/8j3;->A00(LX/8j3;)V

    invoke-static {v1}, LX/8j2;->A04(LX/8j2;)V

    iget-object v2, v1, LX/8j2;->A05:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v2, v0, :cond_5

    iget-object v0, v1, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
