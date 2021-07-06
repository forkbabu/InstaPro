.class public final LX/H4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H3w;

.field public final synthetic A01:LX/H3d;


# direct methods
.method public constructor <init>(LX/H3w;LX/H3d;)V
    .locals 0

    iput-object p1, p0, LX/H4F;->A00:LX/H3w;

    iput-object p2, p0, LX/H4F;->A01:LX/H3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v2, p0, LX/H4F;->A00:LX/H3w;

    iget-object v0, v2, LX/H3w;->A05:LX/1zl;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/1zl;->C8i(Z)V

    iget-object v0, v2, LX/H3w;->A07:LX/1z6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    iget-object v0, v2, LX/H3w;->A07:LX/1z6;

    instance-of v0, v0, LX/21Y;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/H3w;->A04:LX/H4G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/H4G;->A00(Ljava/util/List;)V

    iget-object v1, v2, LX/H3w;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/H3w;->A06:LX/0VA;

    iget-object v0, p0, LX/H4F;->A01:LX/H3d;

    invoke-virtual {v0}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H43;

    invoke-direct {v1, p0}, LX/H43;-><init>(LX/H4F;)V

    const-string v0, "ads_manager"

    invoke-static {v4, v3, v2, v0, v1}, LX/7oc;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
