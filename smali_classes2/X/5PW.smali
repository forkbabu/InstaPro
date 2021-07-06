.class public final LX/5PW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/2hd;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingRecipient;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0A:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Al4()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v1, v2}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/1DT;Ljava/lang/String;LX/0VA;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 14

    move-object/from16 v1, p3

    invoke-static {p0, v1, p1}, LX/4CH;->A03(Landroid/content/Context;LX/0VA;LX/1DX;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v2, p2

    new-instance v7, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-direct {v7, v0, v8, v2}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/5PW;->A00(Ljava/util/List;)LX/2hd;

    move-result-object v4

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    invoke-interface {p1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, LX/1DY;->AVu()LX/3KF;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v3

    invoke-interface {p1}, LX/1DU;->Asz()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_0
    invoke-static {v6, v5, v0, v1, v2}, LX/3Fg;->A00(LX/0ot;Ljava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2hd;

    move-result-object v0

    iget-object v9, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/1DU;->Asz()Z

    move-result v11

    invoke-interface {p1}, LX/1DX;->AtF()Z

    move-result v12

    iget-object v0, v4, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object p0, v4, LX/2hd;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, LX/1DU;->AuN()Z

    move-result p1

    new-instance v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-direct/range {v6 .. v15}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZLjava/lang/String;Z)V

    return-object v6

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static A02(LX/0VA;Landroid/content/Context;LX/1DT;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 11

    invoke-static {p1, p0, p2}, LX/4CH;->A03(Landroid/content/Context;LX/0VA;LX/1DX;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2}, LX/1DU;->Ara()Z

    move-result v0

    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v7, v1, p3, v8, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/5PW;->A00(Ljava/util/List;)LX/2hd;

    move-result-object v3

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    invoke-interface {p2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2}, LX/1DY;->AVu()LX/3KF;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v4

    invoke-interface {p2}, LX/1DU;->Asz()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_0
    invoke-static {v6, v5, v0, v1, v2}, LX/3Fg;->A00(LX/0ot;Ljava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2hd;

    move-result-object v0

    iget-object v9, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, LX/1DU;->Asz()Z

    move-result p0

    invoke-interface {p2}, LX/1DX;->AtF()Z

    move-result p1

    iget-object v0, v3, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p3, v3, LX/2hd;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    new-instance v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZLjava/lang/String;)V

    return-object v6

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static A03(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 11

    move-object v5, p1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5PW;->A00(Ljava/util/List;)LX/2hd;

    move-result-object v2

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v0, v1}, LX/3Fg;->A00(LX/0ot;Ljava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2hd;

    move-result-object v0

    iget-object v6, p1, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-static {p0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DX;->AtF()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v0, v2, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v2, LX/2hd;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZLjava/lang/String;)V

    return-object v4
.end method
