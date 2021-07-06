.class public final LX/F4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F47;


# direct methods
.method public constructor <init>(LX/F47;)V
    .locals 0

    iput-object p1, p0, LX/F4B;->A00:LX/F47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/F4B;->A00:LX/F47;

    iget-object v0, v4, LX/F47;->A00:LX/F4C;

    iget-object v0, v0, LX/F4C;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/F4E;->A00(Landroid/view/View;)V

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v3, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/EvS;

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v2, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F6O;

    if-eqz v0, :cond_0

    check-cast v1, LX/F6O;

    invoke-interface {v1, v3, v2}, LX/F6O;->BO6(LX/EvS;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v0, v0, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "fbpay_verify_pin_success"

    invoke-static {v4, v0}, LX/F47;->A00(LX/F47;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
