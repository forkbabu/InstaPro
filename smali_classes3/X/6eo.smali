.class public final LX/6eo;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/6en;

.field public final synthetic A01:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;LX/6en;)V
    .locals 0

    iput-object p1, p0, LX/6eo;->A01:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object p2, p0, LX/6eo;->A00:LX/6en;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/6eo;->A00:LX/6en;

    invoke-interface {v0}, LX/6en;->BqV()V

    return-void
.end method
