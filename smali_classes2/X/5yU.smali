.class public final LX/5yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yU;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/5yU;->A02:LX/0VA;

    iput p3, p0, LX/5yU;->A00:I

    return-void
.end method

.method private A00(Z)V
    .locals 10

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, LX/5yU;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/16 v2, 0x5a

    const/16 v1, 0x38

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0x21

    const/16 v1, 0x39

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/5yU;->A02:LX/0VA;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/5yU;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v7, "location_transparency_landing_surface"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v0, p0, LX/5yU;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, p0, LX/5yU;->A02:LX/0VA;

    new-instance v0, LX/6B1;

    invoke-direct {v0, v2, v1}, LX/6B1;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0Sh;)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    const/16 v0, 0x159e

    invoke-virtual {v4, v3, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "is_ata_location_shared"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5yU;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v1}, LX/5yU;->A00(Z)V

    return-void
.end method
