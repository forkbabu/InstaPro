.class public final LX/78T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40L;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78T;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/78T;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    return-void
.end method


# virtual methods
.method public final ALI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/78T;->A00:Landroid/content/Context;

    const v0, 0x7f121ec7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ALL()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final BCX()V
    .locals 4

    iget-object v3, p0, LX/78T;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121033

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121031

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121032

    new-instance v0, LX/8BQ;

    invoke-direct {v0, v3}, LX/8BQ;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/78U;

    invoke-direct {v1, v3}, LX/78U;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
