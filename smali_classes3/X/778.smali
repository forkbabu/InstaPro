.class public final LX/778;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1oz;

.field public final synthetic A01:LX/2ys;

.field public final synthetic A02:LX/2CY;

.field public final synthetic A03:LX/1rc;


# direct methods
.method public constructor <init>(LX/1rc;LX/2CY;LX/1oz;LX/2ys;)V
    .locals 0

    iput-object p1, p0, LX/778;->A03:LX/1rc;

    iput-object p2, p0, LX/778;->A02:LX/2CY;

    iput-object p3, p0, LX/778;->A00:LX/1oz;

    iput-object p4, p0, LX/778;->A01:LX/2ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x4bb64d7d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/778;->A02:LX/2CY;

    iget-object v0, v5, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    :try_start_0
    iget-object v2, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K(LX/3WG;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/2P9; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_param_phone_number"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/778;->A00:LX/1oz;

    iget-object v1, p0, LX/778;->A01:LX/2ys;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, v3}, LX/1oz;->Bbt(LX/2yt;Ljava/lang/Integer;Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    :cond_0
    iget-object v0, v5, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const v0, 0x7f1215b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    :goto_0
    const v0, -0x5c8b5ada

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
