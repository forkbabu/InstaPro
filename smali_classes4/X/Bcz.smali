.class public final LX/Bcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/BdB;


# direct methods
.method public constructor <init>(LX/BdB;)V
    .locals 0

    iput-object p1, p0, LX/Bcz;->A00:LX/BdB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 12

    iget-object v0, p0, LX/Bcz;->A00:LX/BdB;

    iget-object v4, v0, LX/BdB;->A06:LX/Bd3;

    iget-object v0, v4, LX/Bd3;->A00:LX/BdY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BdY;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v7, v4, LX/Bd3;->A06:LX/0VA;

    invoke-static {v7}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v1

    iget-object v3, v4, LX/Bd3;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/Bd3;->A05:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/1GH;->AzN(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/Bd5;->A00(LX/0VA;LX/0u1;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "effects_list"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/Bd3;->A00:LX/BdY;

    iget-object v1, v0, LX/BdY;->A03:Ljava/lang/String;

    const-string v0, "header_name"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bd3;->A00:LX/BdY;

    iget-object v1, v0, LX/BdY;->A02:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "effect_discovery_entry_point_key"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v11, v4, LX/Bd3;->A03:Landroid/app/Activity;

    const-string v9, "effect_gallery_surface"

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v0, 0x4

    new-array v5, v0, [I

    const v1, 0x7f010054

    const/4 v0, 0x0

    aput v1, v5, v0

    const v1, 0x7f01004a

    const/4 v0, 0x1

    aput v1, v5, v0

    const v1, 0x7f010048

    const/4 v0, 0x2

    aput v1, v5, v0

    const v0, 0x7f010056

    aput v0, v5, v2

    iput-object v5, v6, LX/36W;->A0D:[I

    invoke-virtual {v6, v11}, LX/36W;->A07(Landroid/content/Context;)V

    invoke-static {v7}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v2

    iget-object v0, v4, LX/Bd3;->A00:LX/BdY;

    iget-object v1, v0, LX/BdY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/1GH;->B25(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
