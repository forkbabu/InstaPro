.class public final LX/F4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F47;


# direct methods
.method public constructor <init>(LX/F47;)V
    .locals 0

    iput-object p1, p0, LX/F4A;->A00:LX/F47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x61aaa1e6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/F4A;->A00:LX/F47;

    iget-object v0, v1, LX/F47;->A01:LX/F3W;

    invoke-virtual {v0}, LX/F3W;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fbpay_verify_pin_cancel"

    invoke-static {v1, v0}, LX/F47;->A00(LX/F47;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/F47;->A00:LX/F4C;

    iget-object v0, v0, LX/F4C;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/F4E;->A00(Landroid/view/View;)V

    const/4 v3, 0x0

    new-instance v2, LX/F6M;

    invoke-direct {v2}, LX/F6M;-><init>()V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F6c;

    if-eqz v0, :cond_1

    check-cast v1, LX/F6c;

    invoke-interface {v1, v3, v3, v2}, LX/F6c;->AGw(LX/EvS;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    :cond_1
    const v0, 0xa08eabf

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
