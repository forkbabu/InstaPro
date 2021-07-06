.class public final LX/77a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/77a;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iput-object p2, p0, LX/77a;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object p3, p0, LX/77a;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x660741df

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/77a;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    iget-object v1, p0, LX/77a;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v0, p0, LX/77a;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/lang/Integer;Z)V

    const v0, -0x78c60d5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
