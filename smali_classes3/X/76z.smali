.class public final LX/76z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6en;

.field public final synthetic A01:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;LX/6en;)V
    .locals 0

    iput-object p1, p0, LX/76z;->A01:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object p2, p0, LX/76z;->A00:LX/6en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/76z;->A01:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A06:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    iget-object v1, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f080411

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, LX/76z;->A00:LX/6en;

    invoke-interface {v0}, LX/6en;->BYq()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f08040d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
