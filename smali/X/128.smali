.class public final LX/128;
.super LX/129;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/129;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/6B3;
    .locals 1

    new-instance v0, LX/6B3;

    invoke-direct {v0}, LX/6B3;-><init>()V

    return-object v0
.end method

.method public final A01(LX/0ot;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 11

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    iget-object v8, p1, LX/0ot;->A2y:Ljava/lang/String;

    iget-object v9, p1, LX/0ot;->A3E:Ljava/lang/String;

    iget-boolean v10, p1, LX/0ot;->A3c:Z

    if-eqz v9, :cond_0

    new-instance v3, Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/129;->A00:LX/129;

    invoke-virtual {v0}, LX/129;->A00()LX/6B3;

    new-instance v2, LX/9pL;

    invoke-direct {v2}, LX/9pL;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SCME_USER_PROFILE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, p3}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return-void
.end method

.method public final A02(LX/0ot;Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V
    .locals 11

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    iget-object v8, p1, LX/0ot;->A2y:Ljava/lang/String;

    iget-boolean v9, p1, LX/0ot;->A3c:Z

    iget-boolean v10, p1, LX/0ot;->A3d:Z

    if-eqz v8, :cond_0

    new-instance v3, Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    sget-object v0, LX/129;->A00:LX/129;

    invoke-virtual {v0}, LX/129;->A00()LX/6B3;

    new-instance v2, LX/9pI;

    invoke-direct {v2}, LX/9pI;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "LOCATION_TRANSPARENCY_USER_PROFILE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "LOCATION_TRANSPARENCY_IS_FROM_PROFILE"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, p3}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return-void
.end method
