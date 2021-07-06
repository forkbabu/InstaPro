.class public final LX/79E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/79E;->A02:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iput-object p2, p0, LX/79E;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/79E;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x5531d7d4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/79E;->A02:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    const-string v0, "business"

    invoke-static {v2, v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/7Aa;

    const/4 v1, 0x1

    iget-object v0, v0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    iget-object v0, v2, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const v0, -0x67490e35

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
