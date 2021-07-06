.class public final LX/6em;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/6bP;

.field public final synthetic A01:LX/6en;

.field public final synthetic A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;LX/6bP;LX/6en;)V
    .locals 0

    iput-object p1, p0, LX/6em;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object p2, p0, LX/6em;->A00:LX/6bP;

    iput-object p3, p0, LX/6em;->A01:LX/6en;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/6em;->A00:LX/6bP;

    sget-object v0, LX/6bP;->A03:LX/6bP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6bP;->A05:LX/6bP;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    iget-object v0, p0, LX/6em;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/6em;->A01:LX/6en;

    invoke-interface {v0}, LX/6en;->BqV()V

    invoke-interface {v0}, LX/6en;->Brg()V

    return-void
.end method
