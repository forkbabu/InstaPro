.class public final LX/66p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/4AW;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 11

    invoke-virtual {p2}, LX/4AW;->A0F()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, v5, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    check-cast v2, LX/66q;

    if-eqz v2, :cond_4

    invoke-static {p0, v2}, LX/66r;->A00(Landroid/content/Context;LX/66q;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/66q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, LX/5YD;->A00(LX/0VA;Lcom/instagram/model/reels/Reel;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-virtual {v2}, LX/66q;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-direct {v5, v3, v6, v0}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2}, LX/66q;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 p2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    move p0, v10

    new-instance v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZLjava/lang/String;Z)V

    return-object v4

    :cond_3
    move-object v8, v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;)Ljava/lang/String;
    .locals 2

    const-string v1, "group:"

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "group:"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
