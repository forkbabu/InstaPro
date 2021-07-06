.class public final synthetic LX/BSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BSJ;


# direct methods
.method public synthetic constructor <init>(LX/BSJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSI;->A00:LX/BSJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LX/BSI;->A00:LX/BSJ;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v2, LX/BSJ;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const-string v0, "BRANDED_CONTENT_TAG"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "entry_point"

    const-string v0, "live_composer_details"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/BSJ;->A03:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "live_tag_business_partner"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    const/16 v0, 0x4b

    invoke-virtual {v3, v2, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
