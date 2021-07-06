.class public final LX/77E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;LX/0VA;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 0

    iput-object p1, p0, LX/77E;->A01:Landroid/widget/EditText;

    iput-object p2, p0, LX/77E;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/77E;->A02:LX/0VA;

    iput-object p4, p0, LX/77E;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 3

    iget-object v1, p0, LX/77E;->A01:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, LX/77E;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/77E;->A02:LX/0VA;

    iget-object v0, p0, LX/77E;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v2, v1, v0}, LX/1rc;->A02(Landroid/app/Activity;LX/0VA;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    return-void
.end method
