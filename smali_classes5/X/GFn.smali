.class public final LX/GFn;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GFo;


# direct methods
.method public constructor <init>(LX/GFo;)V
    .locals 0

    iput-object p1, p0, LX/GFn;->A00:LX/GFo;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x22b85c51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/GFn;->A00:LX/GFo;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/GFo;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/GFo;->A02:LX/GG5;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :goto_0
    iget-object v2, v1, LX/GG5;->A00:LX/36k;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-static {v2, v0}, LX/36k;->A01(LX/36k;LX/42q;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e62

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v1, v2, LX/36k;->A04:LX/AfP;

    sget-object v0, LX/36k;->A0N:LX/AfK;

    invoke-virtual {v1, v0, v3}, LX/AfP;->A07(LX/AfK;Ljava/lang/Throwable;)V

    iget-boolean v0, v2, LX/36k;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/36k;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, -0x75b5af9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x53f9eedd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/GFn;->A00:LX/GFo;

    iget-object v0, v0, LX/GFo;->A02:LX/GG5;

    iget-object v0, v0, LX/GG5;->A00:LX/36k;

    iget-object v1, v0, LX/36k;->A04:LX/AfP;

    sget-object v0, LX/36k;->A0N:LX/AfK;

    invoke-virtual {v1, v0}, LX/AfP;->A05(LX/AfK;)V

    const v0, -0x5a43f5d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x1f5e3014

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/GG1;

    const v0, 0x737ac4d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GFn;->A00:LX/GFo;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/GFo;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/GFo;->A02:LX/GG5;

    iget-object v7, v0, LX/GG5;->A00:LX/36k;

    sget-object v0, LX/42q;->A03:LX/42q;

    invoke-static {v7, v0}, LX/36k;->A01(LX/36k;LX/42q;)V

    iget-object v1, v7, LX/36k;->A03:LX/GG7;

    iget-object v0, p1, LX/GG1;->A01:Ljava/util/List;

    iput-object v0, v1, LX/GG7;->A03:Ljava/util/List;

    invoke-static {v1}, LX/GG7;->A00(LX/GG7;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/GG1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GFw;

    iget-boolean v0, v1, LX/GFw;->A05:Z

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v0, v1, LX/GFw;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GG3;

    iget-object v0, v0, LX/GG3;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/36k;->A04:LX/AfP;

    sget-object v1, LX/36k;->A0N:LX/AfK;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, v8, v9}, LX/AfP;->A06(LX/AfK;IZLjava/util/List;)V

    iget-boolean v0, v7, LX/36k;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/36k;->A02:LX/0VA;

    invoke-static {v0}, LX/22m;->A02(LX/0VA;)LX/AfK;

    move-result-object v1

    sget-object v0, LX/AfK;->A03:LX/AfK;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v2, p1, LX/GG1;->A00:Ljava/lang/String;

    iput-object v2, v7, LX/36k;->A09:Ljava/lang/String;

    iget-object v1, v7, LX/36k;->A03:LX/GG7;

    iget-object v0, v1, LX/GG7;->A01:LX/GG6;

    iput-object v2, v0, LX/GG6;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/GG7;->A00(LX/GG7;)V

    :cond_4
    iget-boolean v0, v7, LX/36k;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/36k;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    :cond_5
    iget-object v0, v7, LX/36k;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_6
    const v0, 0x46fb45dd

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x747627c8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
