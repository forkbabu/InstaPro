.class public final LX/6OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;I)V
    .locals 0

    iput-object p1, p0, LX/6OM;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput p2, p0, LX/6OM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x34817824

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x70cb5c3f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/6OM;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget v3, p0, LX/6OM;->A00:I

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    sget-object v0, LX/25b;->A07:LX/25b;

    goto :goto_1

    :pswitch_2
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    sget-object v0, LX/25b;->A0d:LX/25b;

    :goto_1
    invoke-static {v1, v0}, LX/2b1;->A03(Ljava/util/List;LX/25b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:LX/9Lv;

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    sget-object v0, LX/25b;->A0H:LX/25b;

    invoke-static {v1, v0}, LX/2b1;->A03(Ljava/util/List;LX/25b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0A:Lcom/instagram/guides/intf/model/MinimalGuide;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_0

    goto :goto_4

    :pswitch_4
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    sget-object v0, LX/25b;->A0S:LX/25b;

    invoke-static {v1, v0}, LX/2b1;->A03(Ljava/util/List;LX/25b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v8, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:Lcom/instagram/model/shopping/Product;

    if-eqz v8, :cond_3

    invoke-virtual {v0}, LX/25O;->A02()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :pswitch_5
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    sget-object v0, LX/25b;->A0L:LX/25b;

    invoke-static {v1, v0}, LX/2b1;->A03(Ljava/util/List;LX/25b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/25O;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iget-object v2, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A07:LX/6OS;

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->AJk()LX/2Gl;

    move-result-object v1

    sget-object v0, LX/2Gl;->A03:LX/2Gl;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v2, LX/6OS;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6OS;->A0B:Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    iget-object v2, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A06:LX/0mz;

    if-eqz v2, :cond_0

    iget-object v1, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A05:LX/0wY;

    const-class v0, LX/1PV;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A06:LX/0mz;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const v0, 0x43970fca

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x7cd689fe

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
