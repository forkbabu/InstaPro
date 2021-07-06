.class public final LX/BPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BdW;

.field public final synthetic A01:LX/BPk;


# direct methods
.method public constructor <init>(LX/BPk;LX/BdW;)V
    .locals 0

    iput-object p1, p0, LX/BPi;->A01:LX/BPk;

    iput-object p2, p0, LX/BPi;->A00:LX/BdW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x8363e6a    # 5.4842E-34f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/BPi;->A01:LX/BPk;

    iget-object v0, v5, LX/BPk;->A02:LX/BPj;

    iget-object v7, v0, LX/BPj;->A01:LX/Bcx;

    iget-object v0, p0, LX/BPi;->A00:LX/BdW;

    iget-object v4, v0, LX/BdW;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/BdW;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "category_id"

    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "header_name"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "effect_discovery_entry_point_key"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v9, v7, LX/Bcx;->A04:LX/0VA;

    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const-string v11, "effect_gallery_surface"

    new-instance v8, LX/36W;

    invoke-direct/range {v8 .. v13}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    new-array v2, v1, [I

    const/4 v1, 0x0

    const v0, 0x7f010054

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f01004a

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f010048

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f010056

    aput v0, v2, v1

    iput-object v2, v8, LX/36W;->A0D:[I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/36W;->A07(Landroid/content/Context;)V

    iget-object v0, v7, LX/Bcx;->A04:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v1

    iget-object v0, v7, LX/Bcx;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v4, v3}, LX/1GH;->B25(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Bcx;->A04:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v2

    iget-object v1, v7, LX/Bcx;->A06:Ljava/lang/String;

    sget-object v0, LX/BOf;->A02:LX/BOf;

    invoke-interface {v2, v1, v4, v3, v0}, LX/1GH;->AzM(Ljava/lang/String;Ljava/lang/String;LX/4gM;LX/BOf;)V

    :cond_0
    iget-object v1, v5, LX/BPk;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, -0x79b45a6d

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
