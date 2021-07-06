.class public final LX/6f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 0

    iput-object p1, p0, LX/6f8;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6f8;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v0, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    :cond_0
    return-void
.end method
