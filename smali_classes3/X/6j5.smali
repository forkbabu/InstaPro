.class public final LX/6j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6j4;


# direct methods
.method public constructor <init>(LX/6j4;)V
    .locals 0

    iput-object p1, p0, LX/6j5;->A00:LX/6j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/6j5;->A00:LX/6j4;

    iget-object v0, v2, LX/6j4;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v1

    iget-object v0, v2, LX/6j4;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zv;->A07(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/35t;

    if-eqz v0, :cond_2

    check-cast v1, LX/35t;

    invoke-interface {v1}, LX/35t;->Amk()Z

    return-void

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "reg_gdpr_entrance"

    invoke-virtual {v2, v0, v1}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    return-void
.end method
