.class public final LX/F4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F47;


# direct methods
.method public constructor <init>(LX/F47;)V
    .locals 0

    iput-object p1, p0, LX/F4D;->A00:LX/F47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x10b1f2b9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/F4D;->A00:LX/F47;

    const-string v0, "forget_pin_click"

    invoke-static {v4, v0}, LX/F47;->A00(LX/F47;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AUTH_FLOW_UTIL_PIN_FORGOT"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F6O;

    if-eqz v0, :cond_0

    check-cast v1, LX/F6O;

    invoke-interface {v1, v2, v3}, LX/F6O;->BO6(LX/EvS;Landroid/os/Bundle;)V

    :cond_0
    const v0, 0x5556522b

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
