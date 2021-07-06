.class public final LX/6ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/6en;

.field public final synthetic A01:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;LX/6en;)V
    .locals 0

    iput-object p1, p0, LX/6ep;->A01:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object p2, p0, LX/6ep;->A00:LX/6en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/6ep;->A00:LX/6en;

    invoke-interface {v0, p2}, LX/6en;->BK1(I)Z

    move-result v0

    return v0
.end method
