.class public final LX/79G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 0

    iput-object p1, p0, LX/79G;->A00:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x34f3bf0f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/79G;->A00:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const v0, 0x558c3a1b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
