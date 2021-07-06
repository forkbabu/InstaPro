.class public final LX/4Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4S0;


# instance fields
.field public final A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A01:Z

.field public final synthetic A02:LX/4Rt;


# direct methods
.method public constructor <init>(LX/4Rt;ZLcom/instagram/model/direct/camera/DirectCameraViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4Rz;->A02:LX/4Rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/4Rz;->A01:Z

    iput-object p3, p0, LX/4Rz;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    return-void
.end method


# virtual methods
.method public final BJk(I)V
    .locals 7

    iget-object v3, p0, LX/4Rz;->A02:LX/4Rt;

    iget-object v5, v3, LX/4Rt;->A0L:LX/4Rv;

    invoke-virtual {v5, p1}, LX/4Rv;->AV5(I)LX/BXv;

    move-result-object v4

    new-instance v2, LX/BXv;

    invoke-direct {v2}, LX/BXv;-><init>()V

    sget v0, LX/BXv;->A06:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/BXv;->A06:I

    iget-object v0, v4, LX/BXv;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/BXv;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/BXv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/BXv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/BXv;->A02:LX/4uG;

    iput-object v0, v2, LX/BXv;->A02:LX/4uG;

    iget-object v0, v4, LX/BXv;->A03:LX/05n;

    iput-object v0, v2, LX/BXv;->A03:LX/05n;

    iget-object v0, v4, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v2, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v4, LX/BXv;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BXv;->A05:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v2, v6}, LX/4Rv;->A01(LX/BXv;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/BXv;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/4Rt;->A0M:LX/4mQ;

    iget-object v4, v3, LX/4mQ;->A0M:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zw;

    iget-object v1, v2, LX/4zw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/4zw;->A00:LX/4uG;

    new-instance v2, LX/4zw;

    invoke-direct {v2, v0, v5}, LX/4zw;-><init>(LX/4uG;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/4mQ;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v3, LX/4mQ;->A09:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/4zw;->A01:LX/05n;

    new-instance v2, LX/4zw;

    invoke-direct {v2, v0, v5}, LX/4zw;-><init>(LX/05n;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/4Rt;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/4q5;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public final Bho()V
    .locals 11

    iget-object v0, p0, LX/4Rz;->A02:LX/4Rt;

    iget-object v9, v0, LX/4Rt;->A0G:LX/4HK;

    iget-object v0, v0, LX/4Rt;->A0L:LX/4Rv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/4Rv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/BXv;

    iget-object v0, v0, LX/BXv;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/4HK;->A1h:LX/4mQ;

    iget-object v10, v0, LX/4mQ;->A08:LX/0ot;

    new-instance v6, LX/CCQ;

    invoke-direct {v6}, LX/CCQ;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v9, LX/4HK;->A1t:LX/0VA;

    invoke-virtual {v7}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_media_ids"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/CCT;

    invoke-direct {v0, v9}, LX/CCT;-><init>(LX/4HK;)V

    iput-object v0, v6, LX/CCQ;->A01:LX/CCT;

    new-instance v8, LX/35T;

    invoke-direct {v8, v7}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, v9, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f122581

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v6, v8, LX/35T;->A0E:LX/2rC;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v8, LX/35T;->A00:F

    invoke-virtual {v8}, LX/35T;->A00()LX/35U;

    move-result-object v2

    iget-object v0, v9, LX/4HK;->A0n:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/4pF;->A01(LX/0VA;)I

    move-result v0

    invoke-virtual {v2, v1, v6, v0}, LX/35U;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final Bpe()V
    .locals 5

    iget-boolean v0, p0, LX/4Rz;->A01:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/4Rz;->A02:LX/4Rt;

    iget-object v0, v4, LX/4Rt;->A0D:LX/4Rq;

    invoke-virtual {v0}, LX/4Rq;->A07()V

    iget-object v1, p0, LX/4Rz;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v0, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Qf;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6Qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/4Rt;->A01(LX/4Rt;LX/6Qf;LX/6NY;)V

    :goto_0
    iget-object v0, v4, LX/4Rt;->A0G:LX/4HK;

    invoke-static {v0}, LX/4HK;->A0F(LX/4HK;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x0

    new-instance v3, LX/6Qf;

    invoke-direct {v3, v2, v0, v1}, LX/6Qf;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v0, v4, LX/4Rt;->A0H:LX/4MF;

    invoke-virtual {v0}, LX/4MF;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/4Rt;->A0S:Ljava/lang/String;

    new-instance v0, LX/6NY;

    invoke-direct {v0, v2, v1}, LX/6NY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/4Rt;->A01(LX/4Rt;LX/6Qf;LX/6NY;)V

    goto :goto_0

    :cond_1
    const-string v1, "MultiMediaEditController"

    const-string v0, "No share target passed"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4Rz;->A02:LX/4Rt;

    iget-object v0, v0, LX/4Rt;->A0G:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A0z()V

    return-void
.end method

.method public final Bph(FFI)V
    .locals 0

    return-void
.end method
